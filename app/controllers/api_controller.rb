class ApiController < ApplicationController
  def index
    @greeting = Greeting.all.sample
    render json: @greeting
  end
end
