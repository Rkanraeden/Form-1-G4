class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :email
      t.string :age
      t.string :text

      t.timestamps
    end
  end
end
