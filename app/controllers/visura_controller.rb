class VisuraController < ApplicationController

  def index
    @provincia  = Provincia.find(:all)
    @comune = Comune.find(:all)
  end

  def new
    @visura = Visura.new
  end
end
