class FinderController < ApplicationController

  def index
    @customers = Customer.all
  end

end
