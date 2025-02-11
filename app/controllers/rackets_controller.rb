class RacketsController < ApplicationController
  def index
    render json: { message: "tennis" }
  end
end
