class Quiz1Controller < ApplicationController
  def index
    @libraries = Library.all
  end

end
