class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passenger, through: :rides
end
