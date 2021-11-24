class BoardsController < ApplicationController
  def index
    @boards = Board.all
  end

  def new
    @boards = boards.new
  end
end