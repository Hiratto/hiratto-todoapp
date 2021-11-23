class BoardsController < ApplicationController
  def index
    boards = boards.all
  end

  def new
    @boards = boards.new
  end
end