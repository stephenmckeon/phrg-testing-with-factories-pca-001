class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :state
      t.decimal :lat
      t.decimal :long
    end
  end
end
