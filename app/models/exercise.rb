class Exercise < ApplicationRecord
  belongs_to :workout_session
  has_many :sets_and_reps
end
