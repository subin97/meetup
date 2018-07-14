class CreateMeetUps < ActiveRecord::Migration
  def change
    create_table :meet_ups do |t|
      t.string :dongArisId
      t.string :place
      t.integer :time
      t.timestamps null: false
    end
  end
end
