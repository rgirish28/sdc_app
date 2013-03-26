class ChaptersController < ApplicationController
  def new
    @manual = Manual.find(params[:format])
    @chapter = Chapter.new
  end

  def edit
  end

  def show
    @chapter = Chapter.find(params[:id])
  end

  def create
    @manual = Manual.find(params[:format])
    @manual.chapters.create(params[:chapter])
    redirect_to @manual
  end

  def update
  end

  def destroy
  end
end
