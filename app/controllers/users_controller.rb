class UsersController < ApplicationController
  #sign up /signup
  get '/signup' do
    if logged_in?
      redirect to "/tweets"
    else
      erb :"/users/create_user"
    end
  end

  # post '/signup' do
  #   @user = User.create(username: params[:username], email: params[:email], password: params[:password])
  # #
  #   erb :"/users/signup"
  # end
  # 
  # go '/log_in' do
  #   erb :"/users/login"
  # end

end
