class PagesController < ApplicationController
    @also = "Also top lel"

  def home
    @greeting = "Home actions says: Hello World!"
  end


  def index
    @also = "Also top lel"
  end
end
