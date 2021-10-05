class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :dexterity
      t.integer :strength
      t.integer :intelligence
      t.integer :wisdom
      t.integer :constitution
      t.integer :charisma
      t.integer :proficiency_bonus
      t.integer :inspiration_points
      t.integer :speed
      t.integer :hit_dice
      t.text :personality_traits
      t.text :ideals
      t.text :bonds
      t.text :flaws
      t.integer :experience_points
      t.string :alignment
      t.integer :attack_bonus
      t.string :spellcasting_ability
      t.integer :max_hit_points
      t.integer :temperary_hit_points
      t.text :notes

      t.timestamps
    end
  end
end
