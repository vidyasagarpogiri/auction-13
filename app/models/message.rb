class Message < ActiveRecord::Base
  belongs_to :item
  has_and_belongs_to_many :users

  attr_accessible :mess_text, :title
end
