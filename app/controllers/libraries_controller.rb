class LibrariesController < ApplicationController

  def new
     @library = Library.new
  end

  def create
    Library.create(library_params)
    redirect_to root_path
  end

  def library_params
    params.require(:library).permit(:author, :title, :publisher, :variant)
  end


end
