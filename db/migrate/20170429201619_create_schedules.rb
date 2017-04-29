class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.string :start,	null: false
      t.string :end,	null: false
      t.dtring :non_dtop,	null: false
      t.time :t_arrive,	null: false
      t.text :day,	null: false

      t.timestamps
    end
  end
end
