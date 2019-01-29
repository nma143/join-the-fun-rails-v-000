class Passenger < ActiveRecord::Base
  has_many :rides
  has many :taxis, through: :rides
end
