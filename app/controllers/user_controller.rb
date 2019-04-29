class UserController < ApplicationController
  def index
  end

  # Méthode qui permet d'afficher un user en particulier et ça city
  def show
    @user = User.find(params[:id])
    @city_user = @user.city_id
    @city = City.find(@city_user)
  end
end
