class User < ActiveRecord::Base
    has_many :shoes
    validates :username, :email, presence: true
    has_secure_password
end