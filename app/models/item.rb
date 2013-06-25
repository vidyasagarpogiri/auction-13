class Item < ActiveRecord::Base
  belongs_to :user
  has_many :messages
  has_many :bids

  attr_accessible :description, :name, :starting_price
end
