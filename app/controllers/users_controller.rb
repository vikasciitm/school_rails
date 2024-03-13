class UsersController<ApplicationController
	def index

	end
	def show
		@user=User.find(params[:id])
		# @user=User.find(2)
		# debugger
	end

	def new
	end
	private 
	# def all_params
	# 	{name: params[:user][:name],email: params[:user][:email]}
	# end
end