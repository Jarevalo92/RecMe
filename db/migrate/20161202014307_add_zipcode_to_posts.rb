class AddZipcodeToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :zipcode, :integer
  end
end
