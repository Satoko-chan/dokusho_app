class HomeController < ApplicationController

  def top
  end

<<<<<<< HEAD

=======
  def create
  end

  def text
    @title = params[:title]
    @reason = params[:reason]
    @story = params[:story]
    @moving = params[:moving]
    @why = params[:why]
    @learn = params[:learn]
    @action = params[:action]
  end

>>>>>>> 1390d63bb8e69c747213ef396a3027cc0d320395
end
