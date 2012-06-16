class Order < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user
  belongs_to :menu
  belongs_to :place
end
