class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :url
      t.integer :width
      t.integer :height
      t.references :target, index: true

      t.timestamps
    end
  end
end
