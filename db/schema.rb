# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_04_22_152933) do

  create_table "volunteers", force: :cascade do |t|
    t.string "image_url"
    t.string "name"
    t.text "job_desc"
=======
ActiveRecord::Schema.define(version: 2020_04_15_201756) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string "email", default: ""
    t.string "password_digest"
    t.string "name", default: ""
    t.string "is_admin", default: "f"
    t.string "is_article_editor", default: "f"
    t.string "is_volunteer", default: "f"
>>>>>>> 803fac90a6390a67300376960ab621f0bc7feb87
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
