class CreateComunes < ActiveRecord::Migration
  def self.up
    create_table :comunes do |t|
      t.string :name
      t.integer :provincia_id

      t.timestamps
    end
  end

  def self.down
    drop_table :comunes
  end
end
