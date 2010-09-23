class AddCostToEquipment < ActiveRecord::Migration
  def self.up
    add_column :equipment, :cost, :decimal, 
    :precision => 8, :scale => 2, :default => 0
  end

  def self.down
    remove_column :equipment, :cost
  end
end
