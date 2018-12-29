# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_12_29_175050) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cards", force: :cascade do |t|
    t.integer "stars"
    t.float "dollar_savings"
    t.integer "upfront_cost"
    t.integer "score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.text "description"
    t.string "image"
  end

  create_table "user_cards", force: :cascade do |t|
    t.bigint "card_id"
    t.bigint "user_id"
    t.boolean "completed"
    t.boolean "expired"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "liked"
    t.integer "total_windr_score"
    t.integer "total_dollar_savings"
    t.index ["card_id"], name: "index_user_cards_on_card_id"
    t.index ["user_id"], name: "index_user_cards_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "access_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
    t.string "password_digest"
    t.string "avatar"
    t.integer "zipcode"
    t.integer "upgraded_bulbs"
    t.integer "score"
    t.integer "upgraded_windows"
    t.integer "driving_miles_saved_in_week"
    t.integer "num_sleep_monitors"
    t.integer "degrees_decreased_winter"
    t.integer "degrees_increased_summer"
  end

  add_foreign_key "user_cards", "cards"
  add_foreign_key "user_cards", "users"
end
