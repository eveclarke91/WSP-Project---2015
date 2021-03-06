# encoding: UTF-8
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
ActiveRecord::Schema.define(version: 20151113105404) do
=======
ActiveRecord::Schema.define(version: 20151113113403) do
>>>>>>> user-employees

  create_table "employees", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "phone"
    t.decimal  "rate_of_pay"
    t.integer  "user_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

<<<<<<< HEAD
=======
  add_index "employees", ["user_id"], name: "index_employees_on_user_id"

>>>>>>> user-employees
  create_table "shifts", force: :cascade do |t|
    t.time     "start_time"
    t.time     "finish_time"
    t.decimal  "total_hours"
    t.integer  "user_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "shifts", ["user_id"], name: "index_shifts_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
    t.string   "remember_digest"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end
