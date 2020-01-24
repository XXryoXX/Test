class CreateNews < ActiveRecord::Migration[6.0]
  def change
    create_table :news do |t|
      t.date :date
      t.string :title
      t.string :text
      t.string :category

      t.timestamps
    end
  end
end
