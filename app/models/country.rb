class Country < ActiveRecord::Base
  
  has_many :cities
  
  validates :title, :presence => true, :uniqueness => true, :length => { :maximum => 150 }
  
end
