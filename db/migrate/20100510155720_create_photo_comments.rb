class CreatePhotoComments < ActiveRecord::Migration
  def self.up
    create_table :photo_comments do |t|
      t.integer :photo_id
      t.integer :user_id
      t.string :comment
      t.datetime :created_at
    end
  end

  def self.down
    drop_table :photo_comments
  end
end
