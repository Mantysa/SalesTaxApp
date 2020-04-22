class UsstatesController < ApplicationController
  def index
  	@states = Usstate.all
  end
end
