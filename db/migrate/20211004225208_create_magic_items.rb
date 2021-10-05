class CreateMagicItems < ActiveRecord::Migration[6.1]
  def change
    create_table :magic_items do |t|
      t.string :desc
      t.string :name
      t.string :rarity
      t.string :requires_attunement
      t.string :slug
      t.string :type

      t.timestamps
    end
  end
end
