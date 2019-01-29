class Taxi < ActiveRecord::Base
  has_many :rides
  has many :passengers, through: :rides
end
