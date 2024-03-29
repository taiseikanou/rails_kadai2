class UsersController < ApplicationController
  def user_params
    params.require(:user).permit(:name,:introduction,:email,:password)
  end
  
end
