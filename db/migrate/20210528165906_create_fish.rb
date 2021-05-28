class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fish do |t|
      t.staring :name
      t.integer :size
      t.staring :place
      t.datetime :date

      t.timestamps
    end
  end
end
