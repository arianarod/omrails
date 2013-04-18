class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, prescence: true 
end
