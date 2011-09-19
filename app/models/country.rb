class Country < ActiveRecord::Base
  
  has_many :cities
  
  validates :title, :presence => true, :uniqueness => true, :length => { :maximum => 150 }
  
  module SOURCE_TYPE
    KINO_TEATR_UA = 0
  end
  
end
