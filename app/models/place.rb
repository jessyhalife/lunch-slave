class Place < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :name, :address, :cuisine, :website
end
