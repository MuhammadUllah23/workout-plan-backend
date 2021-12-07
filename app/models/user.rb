class User < ApplicationRecord
    has_many :workout_sessions
    has_secure_password
end
