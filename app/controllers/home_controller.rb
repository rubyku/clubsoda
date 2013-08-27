class HomeController < ApplicationController
  def index
  end

  def show
    render "home/show/#{params[:id]}" # %w{ about apps contact ... }
  end

  def contact_form
    UserMailer.contact_form(params[:name], params[:email], params[:message]).deliver
    redirect_to hire_path
    flash[:notice] = "Your message has successfully been sent"
  end

end
