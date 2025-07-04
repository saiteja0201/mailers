class FixPasswordColumnsInUsers < ActiveRecord::Migration[8.0]
  def change
     remove_column :users, :password, :string
    add_column :users, :password_digest, :string, null: false
  end
end
