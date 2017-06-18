class UsersController < ApplicationController
  def index
    @title = 'LearnRails · Users'
    @users = User.all
  end

  def show
  end

  def new
    @user = User.new
  end

  def edit
  end

  def create
    @user = User.new( user_params )
    if @user.save
      redirect_to users_path
    else
      render :new
    end
  end

  def update
  end

  def destroy
  end

  private
  def user_params
    params.require(:user).permit(:name,:last_name,:password,:profile_id)
  end

end
