class HomeController < ApplicationController
  def index
  end

  def show
    render "home/show/#{params[:id]}" # %w{ about apps contact ... }
  end

end
