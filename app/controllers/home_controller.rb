class HomeController < ApplicationController
  def index
    @users = User.all
  end
  # method for view all users
end
