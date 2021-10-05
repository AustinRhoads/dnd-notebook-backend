class CreateConditions < ActiveRecord::Migration[6.1]
  def change
    create_table :conditions do |t|
      t.string :desc
      t.string :name
      t.string :slug

      t.timestamps
    end
  end
end
