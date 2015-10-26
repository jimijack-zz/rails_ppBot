class PagesController < ApplicationController

  def show_page
    page = params[:page]
    render "#{page}"
  end

end
