class CreateJewelles < ActiveRecord::Migration
  def self.up
    create_table :jewelles do |t|
t.string :name
t.integer :price
t.string :img_name


      t.timestamps
    end
  end

  def self.down
    drop_table :jewelles
  end
end
