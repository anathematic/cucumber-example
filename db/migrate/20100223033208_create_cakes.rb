class CreateCakes < ActiveRecord::Migration
  def self.up
    create_table :cakes do |t|
      t.string :topping

      t.timestamps
    end
  end

  def self.down
    drop_table :cakes
  end
end
