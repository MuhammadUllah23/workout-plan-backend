class CreateWorkoutSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :workout_sessions do |t|
      t.string :name
      t.string :focus
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
