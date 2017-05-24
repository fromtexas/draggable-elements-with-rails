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

ActiveRecord::Schema.define(version: 20170507211602) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "maps", force: :cascade do |t|
    t.string   "title"
    t.string   "member_1"
    t.string   "member_2"
    t.string   "member_3"
    t.string   "top"
    t.string   "left"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "height"
    t.string   "width"
    t.string   "radius"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "coffee_pic_file_name"
    t.string   "coffee_pic_content_type"
    t.integer  "coffee_pic_file_size"
    t.datetime "coffee_pic_updated_at"
    t.string   "type_of_shit"
    t.integer  "angle"
  end

  create_table "pics", force: :cascade do |t|
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
  end

end
