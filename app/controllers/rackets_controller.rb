class RacketsController < ApplicationController
  def index
    @rackets = Racket.all
    render :index
  end
end
