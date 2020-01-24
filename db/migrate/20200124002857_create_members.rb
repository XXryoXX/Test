class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :nick
      t.integer :birth
      t.string :from
      t.integer :tall
      t.string :hobby
      t.string :skill

      t.timestamps
    end
  end
end
