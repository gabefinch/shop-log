class LoginController < ApplicationController
  def wait_for_swipe
  end
  def cardswipe
    session[:card_id] = params[:card_id]
    # flash.now[:notice] = "Logged in  as " + @current_user.first_name + " " + @current_user.last_name + "!"
    render 'users/show'
  end

end
