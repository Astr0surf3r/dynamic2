class AddProvinciaToVisuras < ActiveRecord::Migration
  def self.up
    add_column :visuras, :provincia, :string
  end

  def self.down
    remove_column :visuras, :provincia
  end
end
