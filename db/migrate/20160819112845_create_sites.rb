class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :title
      t.text :description
      t.text :tags
      t.string :logo_url
      t.belongs_to :temp, index: true, foreign_key: true
      t.belongs_to :menu, index: true, foreign_key: true
      t.belongs_to :theme, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
