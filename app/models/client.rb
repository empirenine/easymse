class Client < ActiveRecord::Base
  belongs_to :user
  attr_accessible :address, :date_of_birth, :email, :first_name, :gender, :last_name, :notes, :primary_phone, :secondary_phone
end
