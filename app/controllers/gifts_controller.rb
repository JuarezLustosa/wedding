class GiftsController < ApplicationController
  def index
    @gifts = Gift.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @gifts }
    end
  end

  def show
    @gift = Gift.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @gift }
    end
  end
end
