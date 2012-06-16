class Taste < ActiveRecord::Base
  attr_accessible :user_id, :like, :description
  belongs_to :user
end
