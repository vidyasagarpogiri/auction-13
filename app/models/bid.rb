class Bid < ActiveRecord::Base
  belongs_to :user
  belongs_to :item

  attr_accessible :bid_price, :item_id, :user_id
end
