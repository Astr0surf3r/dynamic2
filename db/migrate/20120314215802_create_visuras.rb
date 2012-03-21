class CreateVisuras < ActiveRecord::Migration
  def self.up
    create_table :visuras do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :visuras
  end
end
