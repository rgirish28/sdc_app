class ManualsController < ApplicationController
  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

  def show
    @manual = Manual.find(params[:format])
    @chapter = Chapter.first
  end

end
