class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :caption
      t.integer :release_year
      t.float :rating
      t.string :picture_path

      t.timestamps
    end
  end
end
