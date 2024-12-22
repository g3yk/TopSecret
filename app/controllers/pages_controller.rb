class PagesController < ApplicationController
  before_action :authenticate_user!, only: [
    :index,
    :profile
  ]

  def home
  end

  def index
    @user = current_user
  end

  def about
  end

  def profile
    @user = current_user
  end

  def contact
  end
end
