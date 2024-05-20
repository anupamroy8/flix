class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.decimal :rating
      t.integer :total_gross

      t.timestamps
    end
  end
end
