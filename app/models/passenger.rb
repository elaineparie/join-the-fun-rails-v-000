class Passenger < ActiveRecord::Base
  has_many :taxis_passengers
  has_many :taxis, through: :rides
  has_many :rides
end
