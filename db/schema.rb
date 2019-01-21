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

ActiveRecord::Schema.define(version: 20180327222617) do

  create_table "artists", force: :cascade do |t|
    t.string "artist_name"
    t.string "profile"
    t.string "profile_thumb"
    t.integer "period_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["period_id"], name: "index_artists_on_period_id"
  end

  create_table "comments", force: :cascade do |t|
    t.string "user_name"
    t.string "content"
    t.integer "upvote", default: 0
    t.integer "painting_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["painting_id"], name: "index_comments_on_painting_id"
  end

  create_table "paintings", force: :cascade do |t|
    t.string "painting_name"
    t.string "image"
    t.string "image_thumb"
    t.string "about"
    t.integer "year"
    t.integer "artist_id"
    t.integer "period_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["artist_id"], name: "index_paintings_on_artist_id"
    t.index ["period_id"], name: "index_paintings_on_period_id"
  end

  create_table "periods", force: :cascade do |t|
    t.string "period_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
