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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20180714193237) do
=======
ActiveRecord::Schema.define(version: 20180714190643) do
>>>>>>> 6c7abb3ae17c4aa333e98fa5e6b0c0243c83b200

  create_table "dong_aris", force: :cascade do |t|
    t.string   "name"
    t.text     "details"
    t.string   "host"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

<<<<<<< HEAD
  create_table "meet_ups", force: :cascade do |t|
    t.string   "dongArisId"
    t.string   "place"
    t.integer  "time"
=======
  create_table "likes", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "dong_id"
>>>>>>> 6c7abb3ae17c4aa333e98fa5e6b0c0243c83b200
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "name"
    t.string   "nickname"
    t.string   "bday"
    t.string   "gender"
    t.string   "phone_number"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

<<<<<<< HEAD
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

=======
>>>>>>> 6c7abb3ae17c4aa333e98fa5e6b0c0243c83b200
end
