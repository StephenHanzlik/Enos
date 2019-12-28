class CreateObservations < ActiveRecord::Migration[6.0]
  def change
    create_table :observations do |t|
      t.date :Date
      t.numeric :Snow_Water_Equivalent_in
      t.numeric :Change_In_Snow_Water_Equivalent_in
      t.numeric :Change_In_Snow_Depth_in
      t.numeric :Air_Temperature_Observed_degF

      t.timestamps
    end
  end
end
