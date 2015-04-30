class HomeController < ApplicationController

  def index
  	@users = User.all
  	render 'show'
  end

end
