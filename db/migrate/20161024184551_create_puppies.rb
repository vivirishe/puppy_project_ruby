class CreatePuppies < ActiveRecord::Migration[5.0]
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.boolean :tricks

      t.timestamps
    end
  end
end
