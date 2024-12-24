class UsersController < ApplicationController
  before_action :authenticate_user!, only: [
    :account,
    :destroy,
    :change_password,
    :update_password,
    :edit,
    :edit_profile
  ]

  def all
    @users = User.order(created_at: :desc).limit(10)
  end

  def show
    @user = User.find_by(username: params[:username])

    if @user.nil?
      render "errors/not_found", locals: {
        error: "User `#{params[:username]}` not found"
      }
      return
    end

    @posts = @user.posts
  end

  def create
    @user = User.new(create_user_params)
    if @user.save
      redirect_to login_path, notice: "Successfully registered!"
    else
      render :sign_up, status: :unprocessable_entity
    end
  end

  def sign_up
    @user = User.new
  end

  def destroy
    current_user.destroy
    reset_session
    redirect_to root_path, notice: "Your account has been deleted."
  end

  def edit
    @user = current_user
    if @user.update(edit_user_params)
      @user.avatar.attach(params[:user][:avatar]) if params[:user][:avatar].present?
      redirect_to root_path, notice: "Account updated."
    else
      render :edit_profile, status: :unprocessable_entity
    end
  end

  def edit_profile
    @user = current_user
  end

  def account
    @user = current_user
  end

  def change_password
    @user = current_user
  end

  def update_password
    @user = current_user
    if @user.authenticate(params[:user][:current_password])
      if @user.update(change_user_password)
        redirect_to root_path, notice: "Account updated."
      else
        render :edit, status: :unprocessable_entity
      end
    else
      current_user.errors.add(:base, "Incorrect password")
      render :edit, status: :unprocessable_entity
    end
  end


  def search
    if params[:query].present?
      query = "%#{params[:query]}%"
      @users = User.where("LOWER(username) LIKE ? OR LOWER(first_name) LIKE ? OR LOWER(last_name) LIKE ?", query.downcase, query.downcase, query.downcase)
    else
      @users = User.none
    end
  end


  private

  def create_user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation, :first_name, :last_name, :date_of_birth, :country_id)
  end

  def change_user_password
    params.require(:user).permit(:current_password, :password, :password_confirmation)
  end

  def edit_user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation, :first_name, :last_name, :date_of_birth, :country_id, :phone, :city, :job_title, :bio, :avatar)
  end
end
