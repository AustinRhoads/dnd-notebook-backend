class CreateRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :races do |t|
      t.string :name
      t.string :alignment
      t.string :age
      t.string :asi_desc
      t.string :desc
      t.string :languages
      t.string :size
      t.string :speed_desc
      t.string :traits
      t.string :vision
      t.integer :speed

      t.string :slug

      t.timestamps
    end
  end
end
