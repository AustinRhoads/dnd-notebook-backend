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

      t.timestamps
    end
  end
end
