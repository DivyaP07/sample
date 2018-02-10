class AddIndexToUsersEmail < ActiveRecord::Migration[5.1]
  def change
    add_index :users, :email, :password, :password_confirmation, unique: true
  end
end
