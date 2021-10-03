class CreateCharacterClasses < ActiveRecord::Migration[6.1]
  def change
    create_table :character_classes do |t|
      t.string :name
      t.string :desc
      t.string :equipment
      t.string :hit_dice
      t.string :hp_at_first_level
      t.string :hp_at_higher_levels
      t.string :prof_armor
      t.string :prof_saving_throws
      t.string :prof_skills
      t.string :prof_tools
      t.string :prof_weapons
      t.string :slug
      t.string :spellcasting_ability
      t.string :subtypes_name
      t.string :table

      t.timestamps
    end
  end
end
