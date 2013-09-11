class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.integer :bedrooms
      t.integer :sqfoot
      t.integer :levels
      t.integer :bathrooms
      t.integer :price_range

      t.timestamps
    end
  end
end
