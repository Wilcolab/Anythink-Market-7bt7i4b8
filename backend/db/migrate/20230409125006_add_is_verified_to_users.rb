class AddIsVerifiedToUsers < ActiveRecord::Migration[5.0]
  add_column :users, :is_verified, :boolean, default: false
end