class User < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :orders
  has_many :tastes
end
