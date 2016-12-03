class RemoveDateFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :date, :date_time
  end
end
