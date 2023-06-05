class AddIsVerifiedToUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :isVerified
    add_column :users, :isVerified, :boolean, default: false
  end
end
