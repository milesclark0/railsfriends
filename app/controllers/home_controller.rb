class HomeController < ApplicationController
  # controller for home page "/" which is the root path
  def index
  end

  # controller for about page "home/about"
  def about 
    @about_me = "This is the about page"
  end
  
end
