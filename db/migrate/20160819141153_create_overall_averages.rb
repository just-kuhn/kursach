class CreateOverallAverages < ActiveRecord::Migration
  def change
    create_table :overall_averages do |t|

      t.timestamps null: false
    end
  end
end
