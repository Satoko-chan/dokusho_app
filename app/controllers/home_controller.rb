class HomeController < ApplicationController

  def top
  end

  def create
    @title = params[:title]
    @reason = params[:reason]
    @story = params[:story]
    @moving = params[:moving]
    @why = params[:why]
    @learn = params[:learn]
    @action = params[:action]
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



end
