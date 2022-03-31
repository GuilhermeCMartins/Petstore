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

ActiveRecord::Schema[7.0].define(version: 2022_03_31_001014) do
  create_table "addresses", force: :cascade do |t|
    t.string "city"
    t.string "country"
    t.integer "owner_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["owner_id"], name: "index_addresses_on_owner_id"
  end

  create_table "owners", force: :cascade do |t|
    t.string "name"
    t.text "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pets", force: :cascade do |t|
    t.string "name"
    t.text "photo"
    t.float "price"
    t.integer "owner_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "pets_types_id", null: false
    t.index ["owner_id"], name: "index_pets_on_owner_id"
    t.index ["pets_types_id"], name: "index_pets_on_pets_types_id"
  end

  create_table "pets_types", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rates", force: :cascade do |t|
    t.integer "stars"
    t.integer "Owner_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Owner_id"], name: "index_rates_on_Owner_id"
  end

  create_table "testimonials", force: :cascade do |t|
    t.string "name"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "addresses", "owners"
  add_foreign_key "pets", "owners"
  add_foreign_key "pets", "pets_types", column: "pets_types_id"
  add_foreign_key "rates", "Owners"
end
