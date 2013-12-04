class Contact < ActiveRecord::Base
  attr_accessible :name, :phone, :email, :message
end
