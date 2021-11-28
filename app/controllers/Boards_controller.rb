class BoardsController < ApplicationController
  def index
    @boards = Board.all
  end

  def new
    @boards = current_user.Boards.build
    
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