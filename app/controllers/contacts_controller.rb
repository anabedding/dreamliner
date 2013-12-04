class ContactsController < ApplicationController
  def index
  end
  def new
  	@contact = Contact.new
  end
  def create
  	@contact = Contact.new params[:contact]
  	if @contact.save
      flash[:notice] = "Vi har mottagit ditt meddelande."
  		redirect_to :back
  	end
  end
end
