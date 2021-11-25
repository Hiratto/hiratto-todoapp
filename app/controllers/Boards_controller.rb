class BoardsController < ApplicationController
  def index
    @boards = Board.all
  end

  def new
    @boards = Boards.new
  end

  def create
    @boards = Boards.create(board_params)
    redirect_to board_path
  end

  private
    def board_params
      params.require(:board).permit(:name)
    end
end