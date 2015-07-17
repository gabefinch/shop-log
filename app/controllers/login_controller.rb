class LoginController < ApplicationController
  def wait_for_swipe
  end
  def cardswipe
    card_id = params[:card_id]
    @user = User.find_by card_number: card_id
    flash.now[:notice] = "Logged in  as " + @user.first_name + " " + @user.last_name + "!"
    render 'users/show'
  end

end
