# encoding: UTF-8
class ResellersController < ApplicationController
  def new
  	@reseller = Reseller.new
  end

  def create
  	@reseller = Reseller.new params[:reseller]
  	if @reseller.save
  		flash[:notice] = "Vi har mottagit din förfrågan."
  		redirect_to :back
  	end
  end
end
