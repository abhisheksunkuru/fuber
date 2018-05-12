class CreateTaxis < ActiveRecord::Migration[5.1]
  def change
    create_table :taxis do |t|
      t.string :license_plate
      t.decimal :latitude, precision: 9, scale: 6
      t.decimal :longitude, precision: 9, scale: 6
      t.boolean :is_occupied
      t.boolean :is_active

      t.timestamps
    end
  end
end
