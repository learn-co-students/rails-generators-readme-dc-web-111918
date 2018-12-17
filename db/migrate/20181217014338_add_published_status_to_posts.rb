class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :pablished_status, :string
  end
end
