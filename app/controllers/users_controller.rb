class UsersController < ApplicationController
  # before_action :authenticate_user!, except: [:index]
  before_action :set_user, only: [:show, :update, :destroy]

  def index
    @users = User.all
    render json: @users
  end

  def show
    render json: @user
  end

  def update
    @user.update_attributes(user_params)
  end

  def destroy
    @user.delete
    render json: @user.id, status: :accepted
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation, :address1, :city, :state, :zipcode, :moderator)
  end
end
