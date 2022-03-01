class AddFkToPosts < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :users, :posts, column: :id
  end
end
