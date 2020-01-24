class ChangeDatatype < ActiveRecord::Migration[6.0]
  def change
    change_column :members, :birth, :string
  end
end
