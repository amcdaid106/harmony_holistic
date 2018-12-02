class ContactsController < ApplicationController
  def new
    @contact = Contact.new
    @google_maps_url = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2376.856155070897!2d-6.383775083999543!3d53.43528017999767!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x486712d8c81cd1eb%3A0x2e1b467d82875832!2s31+Hollystown+Demesne%2C+Hollystown%2C+Dublin+15%2C+D15+P9T7%2C+Ireland!5e0!3m2!1sen!2sfr!4v1543761679279"
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
