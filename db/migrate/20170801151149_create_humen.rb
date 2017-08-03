class CreateHumen < ActiveRecord::Migration[5.1]
  def change
    create_table :humen do |t|
      t.string :name
      t.string :city
      t.string :street_name
      t.string :street_address
      t.string :secondary_address
      t.string :building_number
      t.string :community
      t.string :zip_code
      t.string :time_zone
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
