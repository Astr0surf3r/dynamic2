class CreateProvincia < ActiveRecord::Migration
  def self.up
    create_table :provincia do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :provincia
  end
end
