class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :rt_aud_review
      t.integer :rt_crit_review
      t.string :image_link
      t.float :review_score
      t.integer :num_reviews
      t.integer :year_rel
      t.integer :month_rel
      t.integer :day_rel

      t.timestamps
    end
  end
end
