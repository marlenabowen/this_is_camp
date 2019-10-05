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

ActiveRecord::Schema.define(version: 2019_10_05_212141) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "campers", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "preferred_name"
    t.string "dob"
    t.string "pronouns"
    t.text "essay"
    t.text "notes"
    t.string "shirt_size"
    t.string "guardian_name"
    t.string "street_address"
    t.string "second_address_line"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.string "primary_phone"
    t.string "secondary_phone"
    t.string "email"
    t.string "secondary_email"
    t.string "instrument"
    t.string "instrument_first_choice"
    t.text "instrument_first_choice_exp"
    t.string "instrument_second_choice"
    t.text "instrument_second_choice_exp"
    t.boolean "waitlist"
    t.text "additional_exp"
    t.boolean "bringing_instrument"
    t.string "personal_instrument"
    t.string "dietary_restrictions"
    t.string "food_restrictions"
    t.text "additional_restrictions"
    t.text "medical_conditions"
    t.text "mental_health"
    t.string "language"
    t.string "income"
    t.integer "adults"
    t.integer "children"
    t.string "age_group"
    t.boolean "volunteering"
    t.boolean "merchandise"
    t.string "ethnicity"
    t.boolean "reduced_lunch"
    t.string "monetary_commitment"
    t.integer "years_attended"
  end

end
