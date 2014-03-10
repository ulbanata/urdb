class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.float :review_score
      t.integer :num_reviews

      t.timestamps
    end
  end
end
