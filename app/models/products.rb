class Products < ActiveRecord::Base
  belongs_to :order
  acts_as_votable 
end
