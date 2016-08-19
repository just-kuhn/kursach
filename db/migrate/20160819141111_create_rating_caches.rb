class CreateRatingCaches < ActiveRecord::Migration
  def change
    create_table :rating_caches do |t|

      t.timestamps null: false
    end
  end
end
