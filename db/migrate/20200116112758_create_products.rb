class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.float :price
      t.integer :make
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
