class RemoveZipCodeFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :zipcode, :integer
  end
end
