class CreateMoodEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :mood_entries do |t|
      t.text :notes
      t.integer :score, null: false
      t.string :user_id, null: false
      t.timestamps
    end
  end
end
