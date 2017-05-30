class UsersController < ApplicationController
  def index
    @title = "LearnRails · Users"
    @users = User.all
  end

  def new
  end

end
