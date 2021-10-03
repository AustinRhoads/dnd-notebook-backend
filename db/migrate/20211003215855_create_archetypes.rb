class CreateArchetypes < ActiveRecord::Migration[6.1]
  def change
    create_table :archetypes do |t|
      t.string :name
      t.string :desc
      t.integer :character_class_id

      t.timestamps
    end
  end
end
