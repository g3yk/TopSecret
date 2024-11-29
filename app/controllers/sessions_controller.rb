class SessionsController < ApplicationController
  before_action :redirect_if_authenticated, only: [:create, :new]

  def create
    @user = User.find_by("email = ? OR username = ?", params[:user][:login].downcase, params[:user][:login])
    if @user
      if @user.authenticate(params[:user][:password])
        after_login_path = session[:user_return_to] || root_path
        login @user
        redirect_to after_login_path, notice: "Signed in."
      else
        flash.now[:error] = "Incorrect email or password."
        render :new, status: :unprocessable_entity
      end
    else
      flash.now[:error] = "Incorrect email or password."
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    logout
    redirect_to root_path, notice: "Signed out."
  end

  def new
    @user = User.new
  end
end
