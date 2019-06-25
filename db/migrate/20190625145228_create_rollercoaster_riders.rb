class CreateRollercoasterRiders < ActiveRecord::Migration[5.1]
  def change
    create_table :rollercoaster_riders do |t|
      t.integer :rider_id
      t.integer :rollercoaster_id

      t.timestamps
    end
  end
end
