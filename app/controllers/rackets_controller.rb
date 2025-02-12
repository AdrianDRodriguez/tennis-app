class RacketsController < ApplicationController
  def index
    @rackets = Racket.all
    render :index
  end

  def create
    @racket = Racket.create(
      brand:      params[:brand],
      head_size:  params[:head_size],
      mass:       params[:mass],
      price:      params[:price]
    )
    render :show
  end
  def update
    @racket = Racket.find_by(id:)
  end
end
