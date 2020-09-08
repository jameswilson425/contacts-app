class Api::ContactsController < ApplicationController
  def first_contact
    @contact = Contact.find_by(id: 1)
    render "contact_1.json.jb"
  end

  def all_contacts
    @contacts = Contact.all
    render "all_contacts.json.jb"
  end
end
