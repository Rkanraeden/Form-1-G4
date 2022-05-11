class AddLastNameAndFullNameToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :last_name, :string
    add_column :users, :full_name, :string
  end
end
