class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :title
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
