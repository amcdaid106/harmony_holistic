class ContactsController < ApplicationController
  def new
    @contact = Contact.new
    @google_maps_url = "https://www.google.com/maps/embed/v1/search?key=#{ENV['GOOGLE_MAPS_KEY']}&q=31+Hollystown+Demesne,Hollystown,Dublin+15,Co.Dublin"

  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = "Thank you for your message. We'll be in touch soon!"
    else
      flash.now[:error] = "An error has occured. Please try re-sending your message."
      render :new
    end
  end
end
