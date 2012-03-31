class LoginController < ApplicationController

# ログイン
def login
	#user_id = params[:user_id]
	#password = params[:password]
	#user = User.authenticate(user_id, password)
	#if user
	#	session[:login_id] = user.id
	#	redirect_to :controller => 'users', :action => 'index'
	#	flash[:notice] = "Logged in successfully"
	#else
		session[:login_id] = nil
		redirect_to :controller => 'login', :action => 'index'
		flash[:warning] = 'Login failed'
		flash[:user_id] = user_id
	#end
end

# ログアウト
def logout
session[:login_id] = nil
redirect_to :controller => 'login', :action => 'index'
end

end
