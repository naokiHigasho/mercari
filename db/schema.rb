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

ActiveRecord::Schema.define(version: 20181103031012) do

  create_table "addresses", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name01"
    t.string   "name02"
    t.string   "name03"
    t.string   "name04"
    t.string   "zip"
    t.string   "state"
    t.string   "city"
    t.string   "address_line"
    t.string   "tel"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "brand_genre_relations", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "brand_id"
    t.integer  "genre_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["brand_id"], name: "index_brand_genre_relations_on_brand_id", using: :btree
    t.index ["genre_id"], name: "index_brand_genre_relations_on_genre_id", using: :btree
  end

  create_table "brands", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "category_tags", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "creditcards", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "card_number"
    t.string   "expiration_month"
    t.string   "expiration_day"
    t.string   "security_code"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "genres", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "image"
    t.string   "name"
    t.text     "text",            limit: 65535
    t.integer  "category_tag_id"
    t.integer  "brand_id"
    t.string   "quality_status"
    t.string   "days"
    t.integer  "price"
    t.integer  "sale_status",                   default: 0
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
    t.index ["brand_id"], name: "index_items_on_brand_id", using: :btree
    t.index ["category_tag_id"], name: "index_items_on_category_tag_id", using: :btree
  end

  add_foreign_key "brand_genre_relations", "brands"
  add_foreign_key "brand_genre_relations", "genres"
end
