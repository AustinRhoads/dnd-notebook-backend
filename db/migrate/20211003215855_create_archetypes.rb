class CreateArchetypes < ActiveRecord::Migration[6.1]
  def change
    create_table :archetypes do |t|
      t.string :name
      t.string :desc

      t.timestamps
    end
  end
end
