class CreateJoinTableStationSchedule < ActiveRecord::Migration[5.0]
  def change
    create_join_table :stations, :schedules do |t|
      # t.index [:station_id, :schedule_id]
      # t.index [:schedule_id, :station_id]
    end
  end
end
