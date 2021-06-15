class ContactsController < ApplicationController
  def show_contact
    render json: {message: "hello"}
  end
end
