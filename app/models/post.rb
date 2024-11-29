class Post < ApplicationRecord
  belongs_to :user

  has_many_attached :avatar

  validates :title, presence: true
  validates :content, presence: true
  validate :correct_avatar_mime_type

  private

  def correct_avatar_mime_type
    if avatar.attached?
      allowed_types = %w[image/png image/jpg image/jpeg]

      avatar.each do |a|
        unless allowed_types.include?(a.blob.content_type)
          errors.add(:avatar, "must be a PNG, JPG or JPEG file")
          break
        end
      end

    end
  end
end
