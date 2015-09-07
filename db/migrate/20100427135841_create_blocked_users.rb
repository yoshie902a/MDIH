class CreateBlockedUsers < ActiveRecord::Migration
  def self.up
    create_table :blocked_users do |t|
      t.integer :user_id
      t.integer :blocked_user_id
      t.datetime :created_at
    end
  end

  def self.down
    drop_table :blocked_users
  end
end
