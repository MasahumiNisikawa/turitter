class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fish do |t|
      t.string :name
      t.integer :size
      t.string :place
      t.datetime :date

      t.timestamps
    end
  end
end
