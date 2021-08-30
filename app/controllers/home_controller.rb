class HomeController < ApplicationController
  def index
  end
  def about
    # this one is a local variable only accessible within the file
    # about_me = 'My name is Marcos Campos'
    # with the @ it becomes a instance variable
    @about_me = 'My name is Marcos Campos'
    # this is where we wanna keep the bulk of our ruby code, so the view is mostly html
  end
end
