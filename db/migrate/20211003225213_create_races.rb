class CreateRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :races do |t|
      t.string :name
      t.string :alignment
      t.string :age
      t.text :asi
      t.text :asi_desc
      t.text :desc
      t.string :languages
      t.string :size
      t.text :speed_desc
      t.text :traits
      t.string :vision
      t.integer :speed

      t.string :slug

      t.timestamps
    end
  end
end
