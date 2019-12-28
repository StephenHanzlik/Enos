class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.numeric :elevation
      t.string :location
      t.string :name
      t.numeric :timezone
      t.string :tiplet
      t.boolean :wind

      t.timestamps
    end
  end
end
