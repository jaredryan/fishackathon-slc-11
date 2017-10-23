class UsersController < ApplicationController
    def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user
    else
      render 'new'
    end
  end

  private
    def user_params
      params.require(:user).permit(:first_name, :last_name, :credit_card_number, :expiration_date,
      :cvv , :state, :zip_code, :street_address, :email, :password, :password_confirmation)
    end
end
