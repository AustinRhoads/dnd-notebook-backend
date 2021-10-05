class CreateSpells < ActiveRecord::Migration[6.1]
  def change
    create_table :spells do |t|
      t.string :archetype
      t.string :casting_time
      t.string :circles
      t.string :components
      t.string :concentration
      t.text :desc
      t.string :dnd_class
      t.string :document__license_url
      t.string :document__slug
      t.string :document__title
      t.string :duration
      t.string :higher_level
      t.string :level
      t.integer :level_int
      t.string :material
      t.string :name
      t.string :page
      t.string :range
      t.string :ritual
      t.string :school
      t.string :slug

      t.timestamps
    end
  end
end
