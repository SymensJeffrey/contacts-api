class ContactsController < ApplicationController
  def index
    contacts = Contact.all
    render json: contacts
  end

  def show
    render json: {message: "hellp"}
  end
end
