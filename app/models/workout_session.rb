class WorkoutSession < ApplicationRecord
  belongs_to :user
  has_many :exercises
  has_many :sets_and_reps, through: :exercises
end
