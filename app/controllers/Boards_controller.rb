class BoardsController < ApplicationController
  def index
    @boards = Board.all
  end

  def show
    
  end

  def new
    @boards = current_user.boards.build
    
  end

  def create
    @boards = current_user.boards.build(board_params)
    redirect_to board_path
  end

  def edit
    
  end

  def update
    
  end

  def destroy
    
  end


  private
    def board_params
      params.require(:board).permit(:name)
    end
end