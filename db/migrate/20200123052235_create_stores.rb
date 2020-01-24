class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.integer :productnumber
      t.string :title
      t.integer :price
      t.string :text

      t.timestamps
    end
  end
end
