class ContactsController < ApplicationController
  def index
    contacts = Contact.all
    render json: contacts
  end

  def create

    render json: {message: "hellp"}
  end
end
