class PagesController < ApplicationController
  def index
    @pages = Page.all

    respond_to do |format|
      format.html
      format.xml  { render :xml => @pages }
      format.grid { render :layout => false }
    end
  end

  def show
    @page = Page.find(params[:id])
  end
end
