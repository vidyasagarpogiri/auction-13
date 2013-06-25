class User < ActiveRecord::Base
  has_many :items
  has_many :bids
  has_and_belongs_to_many :messages

  attr_accessible :email, :name
end
