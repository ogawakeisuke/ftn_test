class GamesController < ApplicationController
  def index
    @ftn = params[:ftn]
  end
end
