class ChangeIsVerifiedDefaultForUsers < ActiveRecord::Migration[5.0]
  change_column_default :users, :is_verified, from: true, to: false
  rename_column :users, :is_verified, :isVerified
end