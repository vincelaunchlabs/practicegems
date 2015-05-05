class HomeController < ApplicationController

  def index
  	@users = User.paginate(page: params[:page], per_page: 10)
  	render 'index'
  end

end
