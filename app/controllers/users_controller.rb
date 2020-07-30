class UsersController < ApplicationController
	
	def index
		@user = User.all
	end
    def new
	    @user = User.new
	end
	def show
	    @user = User.find(params[:id])
	end

	def create
		#byebug
		@user = User.new(user_params)
		@user.save
		if @user.save
			flash[:success] = "Welcome to the Sample App!"
			redirect_to @user
		else 
			render "new"
		end

	end
	def user_params
		params.require(:user).permit(:name, :email, :password, :password_confirmation)
	end
end
