class UsersController < ApplicationController
  def edit
  end
  def show
  end
  def update
  end

  def destroy
  end

  def user_params
    params.require(:user).permit(:name,:introduction,:email,:password)
  end
  
end
