class CreateArchetypes < ActiveRecord::Migration[6.1]
  def change
    create_table :archetypes do |t|
      t.string :name
      t.text :desc
      t.string :slug
      t.integer :character_class_id

      t.timestamps
    end
  end
end
