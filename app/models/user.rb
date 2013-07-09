class User < ActiveRecord::Base
  has_secure_password

  validates :email, presence: true
  validates :email, uniqueness: true

  attr_accessible :email, :password, :password_confirmation

def role? role
  self.role == role
end

end
