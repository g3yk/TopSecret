class User < ApplicationRecord
  has_secure_password
  before_save :downcase_email

  attr_accessor :current_password

  belongs_to :country # , optional: true
  has_one_attached :avatar

  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, presence: true, uniqueness: true, length: { maximum: 100 }
  validates :username, presence: true, uniqueness: true, length: { minimum: 5, maximum: 20 }, format: { with: /\A[a-zA-Z0-9_]+\z/, message: "only allows letters, numbers, and underscores" }
  validates :phone, presence: true, format: { with: /\A\+\d{1,4} \d{10}\z/, message: "must be in the format: +1 XXXXXXXXXX" }, on: :update

  validate :prevent_username_and_email_change, on: :update
  validate :correct_avatar_mime_type

  private

  def prevent_username_and_email_change
    if username_changed? || email_changed?
      errors.add(:base, "You cannot change your username or email.")
    end
  end

  def correct_avatar_mime_type
    if avatar.attached?
      allowed_types = %w[image/png image/jpg image/jpeg]
      unless avatar.content_type.in?(allowed_types)
        errors.add(:avatar, "must be a PNG, JPG or JPEG file")
      end
    end
  end

  def downcase_email
    self.email = email.downcase
  end
end
