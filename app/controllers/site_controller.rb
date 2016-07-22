class SiteController < ApplicationController
  def create
    @newurl = Newurl.new
    @newurl.domain = params[:term]
    @newurl.save
  end

  def display
    @newurl= Newurl.find(params[:id])
    redirect_to @newurl.domain
  end
end
