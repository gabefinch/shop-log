class LoginController < ApplicationController
  def cardswipe
    card_id = params[:card_id]
    @user = User.find_by card_number: card_id
    render 'users/show'
  end

end
