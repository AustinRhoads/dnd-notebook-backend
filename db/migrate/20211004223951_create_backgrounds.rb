class CreateBackgrounds < ActiveRecord::Migration[6.1]
  def change
    create_table :backgrounds do |t|
      t.string :desc
      t.string :equipment
      t.string :feature
      t.string :feature_desc
      t.string :languages
      t.string :name
      t.string :skill_proficiencies
      t.string :slug
      t.string :suggested_characteristics
      t.string :tool_proficiencies

      t.timestamps
    end
  end
end
