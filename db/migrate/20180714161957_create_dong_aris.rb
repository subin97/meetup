class CreateDongAris < ActiveRecord::Migration
  def change
    create_table :dong_aris do |t|
      t.string :name
      t.text :details
      t.string :host
      t.timestamps null: false
    end
  end
end
