class NotesController < ApplicationController

  def index
   ideas = Note.all
   @s_ideas = ideas.shuffle

    # ランダムで取り出す
  end

  def new
    @idea = Note.new
  end

  def edit
    @idea = Note.find(params[:id])
  end

  def create
    Note.create(create_params)
  end

  private 
  def create_params
    params.require(:note).permit(:title,:idea)
  end

end
