class CreateSubRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :sub_races do |t|
      t.string :name
      t.string :desc
      t.string :slug
      t.integer :race_id

      t.timestamps
    end
  end
end
