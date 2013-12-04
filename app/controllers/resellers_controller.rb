class ResellersController < ApplicationController
  def new
  	@reseller = Reseller.new
  end

  def create
  	@reseller = Reseller.new params[:reseller]
  end
end
