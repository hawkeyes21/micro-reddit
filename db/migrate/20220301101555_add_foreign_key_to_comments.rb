class AddForeignKeyToComments < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :users, :comments, column: :id
    add_foreign_key :posts, :comments, column: :id
  end
end
