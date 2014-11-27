class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :phone
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
