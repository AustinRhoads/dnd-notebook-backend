class CreateMonsters < ActiveRecord::Migration[6.1]
  def change
    create_table :monsters do |t|
      t.string :alignment
      t.integer :armor_class
      t.text :armor_desc
      t.string :challenge_rating
      t.integer :charisma
      t.string :condition_immunities
      t.integer :constitution
      t.string :damage_immunities
      t.string :damage_resistances
      t.string :damage_vulnerabilities
      t.integer :dexterity
      t.string :document__license_url
      t.string :document__slug
      t.string :document__title
      t.string :hit_dice
      t.integer :hit_points
      t.integer :intelligence
      t.string :languages
      t.text :legendary_desc
      t.string :name
      t.text :reactions
      t.string :senses
      t.string :size
      t.string :slug
      t.integer :speed
      t.integer :strength
      t.string :subtype
      t.string :type
      t.integer :wisdom
      t.text :wisdom_saves

      t.timestamps
    end
  end
end
