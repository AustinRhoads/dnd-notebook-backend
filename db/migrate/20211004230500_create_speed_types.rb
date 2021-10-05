class CreateSpeedTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :speed_types do |t|
      t.string :type
      t.integer :speed

      t.timestamps
    end
  end
end
