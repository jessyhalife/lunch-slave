class Slave < ActiveRecord::Base
  attr_accessible :date, :user_id
  belongs_to :user
end
