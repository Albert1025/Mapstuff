# In app/models/user.rb    
class User < ApplicationRecord
 has_many :authentications, dependent: :destroy
 attr_accessor :password, :password_confirmation

 def self.create_with_auth_and_hash(authentication, auth_hash)
   user = self.create!(
     name: auth_hash["info"]["name"],
     email: auth_hash["info"]["email"]
     
   )
   user.authentications << authentication
   return user
 end


def self.search(search)
  if search
    where(['name LIKE ?', "%#{search}%"])
  else
    all
  end
end



 # grab google to access google for user data
 def google_token
   x = self.authentications.find_by(provider: 'google_oauth2')
   return x.token unless x.nil?
 end
end