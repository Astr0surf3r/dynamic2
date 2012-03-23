class AddComuneToVisuras < ActiveRecord::Migration
  def self.up
    add_column :visuras, :comune, :string
  end

  def self.down
    remove_column :visuras, :comune
  end
end
