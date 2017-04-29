class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.string :station_name,	null: false
      t.integer :t_zone,	null: false
      t.integer :number,	null: false

      t.timestamps
    end
  end
end
