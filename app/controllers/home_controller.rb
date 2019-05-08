class HomeController < ApplicationController

  def top
  end

  def create
  end

  def text
    @title = params[:title]
    @reason = params[:reason]
    @story = params[:story]
    @moving = params[:moving]
    @why = params[:why]
    @learn = params[:learn]
    @toDo = params[:toDo]
  end

  def modify
    @title = params[:title]
    @reason = params[:reason]
    @story = params[:story]
    @moving = params[:moving]
    @why = params[:why]
    @learn = params[:learn]
    @toDo = params[:toDo]
  end

end
