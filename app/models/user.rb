class User < ActiveRecord::Base
  attr_accessible :name, :email, :diet
  has_many :orders
  has_many :tastes
end
