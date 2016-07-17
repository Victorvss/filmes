class AddCategoryIdToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :category_id, :interger
    add_index :movies, :category_id
  end
end
