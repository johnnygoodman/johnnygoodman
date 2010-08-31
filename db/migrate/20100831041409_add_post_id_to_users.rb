class AddPostIdToUsers < ActiveRecord::Migration
  def self.up
     add_column :users, :post_id, :integer
  end

  def self.down
     remove_column :users, :post_id
  end
end
