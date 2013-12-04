class ResellersController < ApplicationController
  def new
  	@reseller = Reseller.new
  end

  def create
  	@reseller = Reseller.new params[:reseller]
  	if @reseller.save
  		redirect_to :back
  	end
  end
end
