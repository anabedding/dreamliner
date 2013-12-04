class Reseller < ActiveRecord::Base
  attr_accessible :name, :phone, :address, :email, :message
end
