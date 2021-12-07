class User < ApplicationRecord
    has_many :workout_sessions
    has_secure_password
    
    validates :username, presence: true
    validates :username, uniqueness: true

    
end
