class HomeController < ApplicationController
  before_filter :load_users

  def index
  end

  protected

  def load_users
    @users = User.all
  end
end
