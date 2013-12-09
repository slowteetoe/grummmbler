class CreateTargets < ActiveRecord::Migration
  def change
    create_table :targets do |t|
      t.string :name
      t.string :description
      t.integer :rating
      t.string :url

      t.timestamps
    end
  end
end
