class HomeController < ApplicationController
  def index
  end

  def about # name matches the view file
    @about_me = "My name is John Elder" # @var -> instance variable, not local variable
  end
end
