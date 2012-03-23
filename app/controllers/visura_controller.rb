class VisuraController < ApplicationController

  def index
    @provincia  = Provincia.find(:all)
    @comune = Comune.find(:all)
    @visura = Visura.new
 end

  def new
   @provincia  = Provincia.find(:all)
   @comune  = Comune.find(:all)
   @visura = Visura.new
  end

  def create

  end

end
