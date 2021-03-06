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

ActiveRecord::Schema.define(version: 20200709145445) do

  create_table "runs", force: :cascade do |t|
    t.integer "miles_run"
    t.date    "date"
    t.string  "location"
    t.integer "shoe_id"
  end

  create_table "shoes", force: :cascade do |t|
    t.string  "name"
    t.date    "date"
    t.integer "new_mileage"
    t.integer "current_mileage"
    t.integer "latest_run"
    t.decimal "price",           precision: 10, scale: 3
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
  end

end
