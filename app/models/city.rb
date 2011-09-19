class City < ActiveRecord::Base
  
  belongs_to :country
  
  validates :title, :presence => true, :uniqueness => true, :length => { :maximum => 150 }
  
end
