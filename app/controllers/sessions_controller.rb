class SessionsController < ApplicationController
<<<<<<< HEAD
  skip_before_action :authorize, except: [:destroy]

  def new
  end

  def create
=======
  skip_before_action :authorize, except: :destroy
  def new
  end

	def create
>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
    user = User.find_by(name: params[:name])
    if user.try(:authenticate, params[:password])
      session[:user_id] = user.id
      redirect_to admin_url
    else
      redirect_to login_url, alert: "Invalid user/password combination"
    end
  end

  def destroy
    session[:user_id] = nil
<<<<<<< HEAD
    redirect_to store_index_url, notice: "Logged out"
  end
end
=======
    redirect_to store_index_url, notice: 'Logged out'
  end
end
>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
