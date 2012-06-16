class Order < ActiveRecord::Base
  attr_accessible :user_id, :date, :type, :detail, :menu_id, :place_id
  belongs_to :user
  belongs_to :menu
  belongs_to :place
end
