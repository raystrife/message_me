class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		if @user.save
			flash[:success] = "Welcome, #{@user.username}! Please login to enter the chatroom!"
			redirect_to login_path
		else
			flash[:error] = "There was something wrong with your signup information"
			render 'new'
		end
	end

	private
	def user_params
		params.require(:user).permit(:username, :password, :password_confirmation)
	end

end