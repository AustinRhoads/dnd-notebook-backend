# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_10_03_230317) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "archetypes", force: :cascade do |t|
    t.string "name"
    t.string "desc"
    t.integer "character_class_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "character_classes", force: :cascade do |t|
    t.string "name"
    t.string "desc"
    t.string "equipment"
    t.string "hit_dice"
    t.string "hp_at_first_level"
    t.string "hp_at_higher_levels"
    t.string "prof_armor"
    t.string "prof_saving_throws"
    t.string "prof_skills"
    t.string "prof_tools"
    t.string "prof_weapons"
    t.string "slug"
    t.string "spellcasting_ability"
    t.string "subtypes_name"
    t.string "table"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "monsters", force: :cascade do |t|
    t.string "name"
    t.integer "hit_points"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "races", force: :cascade do |t|
    t.string "name"
    t.string "alignment"
    t.string "age"
    t.string "asi_desc"
    t.string "desc"
    t.string "languages"
    t.string "size"
    t.string "speed_desc"
    t.string "traits"
    t.string "vision"
    t.integer "speed"
    t.string "slug"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "sub_races", force: :cascade do |t|
    t.string "name"
    t.string "desc"
    t.string "slug"
    t.integer "race_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
