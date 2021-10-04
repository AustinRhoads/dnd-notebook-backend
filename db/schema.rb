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

ActiveRecord::Schema.define(version: 2021_10_04_030750) do

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
    t.string "alignment"
    t.integer "armor_class"
    t.string "armor_desc"
    t.string "challenge_rating"
    t.integer "charisma"
    t.string "condition_immunities"
    t.integer "constitution"
    t.string "damage_immunities"
    t.string "damage_resistances"
    t.string "damage_vulnerabilities"
    t.integer "dexterity"
    t.string "document__license_url"
    t.string "document__slug"
    t.string "document__title"
    t.string "hit_dice"
    t.integer "hit_points"
    t.integer "intelligence"
    t.string "languages"
    t.string "legendary_desc"
    t.string "name"
    t.string "reactions"
    t.string "senses"
    t.string "size"
    t.string "slug"
    t.integer "speed"
    t.integer "strength"
    t.string "subtype"
    t.string "type"
    t.integer "wisdom"
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
