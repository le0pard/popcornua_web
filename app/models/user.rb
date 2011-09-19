class User < ActiveRecord::Base
  
  acts_as_authentic do |c|
    crypto_provider = Authlogic::CryptoProviders::BCrypt
  end
  
  validates :email, :presence => true, :uniqueness => true, :length => { :maximum => 100 }
  
end
