class ContactsController < ApplicationController
  def index
  end
  def new
  	@contact = Contact.new
  end
  def create
  	@contact = Contact.new params[:contact]
  	if @contact.save
  		redirect_to :back
  	end
  end
end
