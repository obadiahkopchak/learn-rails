#this is the visitors_controller.rb
class VisitorsController < ApplicationController

  def new
    @owner = Owner.new 
  end

end