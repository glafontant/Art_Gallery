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

ActiveRecord::Schema.define(version: 20130916000903) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "art_collections", force: true do |t|
    t.integer  "collection_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "art_work_id"
  end

  create_table "art_works", force: true do |t|
    t.integer  "artist_id",     null: false
    t.date     "creation_date", null: false
    t.date     "sale_date"
    t.integer  "price"
    t.string   "art_genre",     null: false
    t.boolean  "availability"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "artists", force: true do |t|
    t.string   "first_name",    null: false
    t.string   "last_name",     null: false
    t.string   "email_address"
    t.string   "birth_place"
    t.string   "art_style",     null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "collections", force: true do |t|
    t.string   "genre",      null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "customer_collections", force: true do |t|
    t.integer  "customer_id",   null: false
    t.integer  "collection_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "customers", force: true do |t|
    t.string   "first_name",    null: false
    t.string   "last_name",     null: false
    t.string   "email_address", null: false
    t.integer  "amount_spent"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
