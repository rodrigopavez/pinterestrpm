class UsersController < ApplicationController
  def show
  	@pins = Pin.where(:user_id => params[:id])
  end
end
