class CreateFeats < ActiveRecord::Migration[6.1]
  def change
    create_table :feats do |t|
      t.text :desc
      t.string :name
      t.text :prerequisite
      t.string :slug

      t.timestamps
    end
  end
end
