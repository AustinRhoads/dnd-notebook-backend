class CreateWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :weapons do |t|
      t.string :category
      t.string :cost
      t.string :damage_dice
      t.string :damage_type
      t.string :name
      t.string :slug
      t.string :weight
      t.boolean :light
      t.boolean :finesse
      t.boolean :thrown
      t.string :thrown_range
      t.boolean :two_handed
      t.boolean :versatile
      t.string :ammunition_range
      t.boolean :heavy
      t.boolean :reach
      t.boolean :special

      t.timestamps
    end
  end
end
