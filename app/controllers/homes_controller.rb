class HomesController < ApplicationController

  def new
    @home = Home.new
  end

  def result
    home = params[:home].permit(:category, :feel)
    @home = Home.new(HomesController)
  end
end
