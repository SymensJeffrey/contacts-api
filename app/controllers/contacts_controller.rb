class ContactsController < ApplicationController
  def show_all_contact
    contact = Contact.all

    render json: contact
  end

  def show_first_contact
    contact1 = Contact.first

    render json: contact1
  end

  def show_last_contact
    contact3 = Contact.last

    render json: contact3
  end
end
