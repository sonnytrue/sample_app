class CreateEquipment < ActiveRecord::Migration
  def self.up
    create_table :equipment do |t|
      t.string :name
      t.integer :user_id
      t.integer :serial_no
      t.integer :model_no
      t.date :date_purchased
     
      t.string :description
      t.string :location

      t.timestamps
    end
    add_index :equipment, :user_id
  end

  def self.down
    drop_table :equipment
  end
end
