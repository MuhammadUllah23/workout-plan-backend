class CreateSetsAndReps < ActiveRecord::Migration[6.1]
  def change
    create_table :sets_and_reps do |t|
      t.integer :set
      t.integer :reps
      t.belongs_to :exercise, null: false, foreign_key: true

      t.timestamps
    end
  end
end
