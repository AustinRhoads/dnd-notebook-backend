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

ActiveRecord::Schema.define(version: 2021_10_05_021750) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "archetypes", force: :cascade do |t|
    t.string "name"
    t.text "desc"
    t.string "slug"
    t.integer "character_class_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "backgrounds", force: :cascade do |t|
    t.string "desc"
    t.string "equipment"
    t.string "feature"
    t.string "feature_desc"
    t.string "languages"
    t.string "name"
    t.string "skill_proficiencies"
    t.string "slug"
    t.string "suggested_characteristics"
    t.string "tool_proficiencies"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "character_classes", force: :cascade do |t|
    t.string "name"
    t.text "desc"
    t.text "equipment"
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
    t.text "subtypes_name"
    t.text "table"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.integer "dexterity"
    t.integer "strength"
    t.integer "intelligence"
    t.integer "wisdom"
    t.integer "constitution"
    t.integer "charisma"
    t.integer "proficiency_bonus"
    t.integer "inspiration_points"
    t.integer "speed"
    t.integer "hit_dice"
    t.text "personality_traits"
    t.text "ideals"
    t.text "bonds"
    t.text "flaws"
    t.integer "experience_points"
    t.string "alignment"
    t.string "spellcasting_ability"
    t.integer "max_hit_points"
    t.integer "temperary_hit_points"
    t.text "notes"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "conditions", force: :cascade do |t|
    t.string "desc"
    t.string "name"
    t.string "slug"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "feats", force: :cascade do |t|
    t.text "desc"
    t.string "name"
    t.text "prerequisite"
    t.string "slug"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "magic_items", force: :cascade do |t|
    t.string "desc"
    t.string "name"
    t.string "rarity"
    t.string "requires_attunement"
    t.string "slug"
    t.string "type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "monsters", force: :cascade do |t|
    t.string "alignment"
    t.integer "armor_class"
    t.text "armor_desc"
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
    t.text "legendary_desc"
    t.string "name"
    t.text "reactions"
    t.string "senses"
    t.string "size"
    t.string "slug"
    t.integer "speed"
    t.integer "strength"
    t.string "subtype"
    t.string "type"
    t.integer "wisdom"
    t.text "wisdom_saves"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "races", force: :cascade do |t|
    t.string "name"
    t.string "alignment"
    t.string "age"
    t.text "asi"
    t.text "asi_desc"
    t.text "desc"
    t.string "languages"
    t.string "size"
    t.text "speed_desc"
    t.text "traits"
    t.string "vision"
    t.integer "speed"
    t.string "slug"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "speed_types", force: :cascade do |t|
    t.string "type"
    t.integer "speed"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "spells", force: :cascade do |t|
    t.string "archetype"
    t.string "casting_time"
    t.string "circles"
    t.string "components"
    t.string "concentration"
    t.text "desc"
    t.string "dnd_class"
    t.string "document__license_url"
    t.string "document__slug"
    t.string "document__title"
    t.string "duration"
    t.string "higher_level"
    t.string "level"
    t.integer "level_int"
    t.string "material"
    t.string "name"
    t.string "page"
    t.string "range"
    t.string "ritual"
    t.string "school"
    t.string "slug"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "sub_races", force: :cascade do |t|
    t.string "name"
    t.text "desc"
    t.string "slug"
    t.integer "race_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "weapons", force: :cascade do |t|
    t.string "category"
    t.string "cost"
    t.string "damage_dice"
    t.string "damage_type"
    t.string "name"
    t.string "slug"
    t.string "weight"
    t.boolean "light"
    t.boolean "finesse"
    t.boolean "thrown"
    t.string "thrown_range"
    t.boolean "two_handed"
    t.boolean "versatile"
    t.string "ammunition_range"
    t.boolean "heavy"
    t.boolean "reach"
    t.boolean "special"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
