class CreateObservations < ActiveRecord::Migration[6.0]
  def change
    create_table :observations do |t|
      t.date :date
      t.numeric :stationId
      t.numeric :snowWaterEquivalentIn
      t.numeric :snowDepthIn
      t.numeric :changeInSnowWaterEquivalentIn
      t.numeric :changeInSnowDepthIn
      t.numeric :airTemperatureObservedDegF
      t.timestamps
    end
  end
end
