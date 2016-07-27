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

ActiveRecord::Schema.define(version: 20160727095832) do

  create_table "patterns", force: :cascade do |t|
    t.integer  "product_line_id"
    t.string   "name"
    t.string   "abbr"
    t.text     "description"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "swatch"
  end

  add_index "patterns", ["abbr"], name: "index_patterns_on_abbr"
  add_index "patterns", ["name"], name: "index_patterns_on_name"
  add_index "patterns", ["product_line_id"], name: "index_patterns_on_product_line_id"

  create_table "product_lines", force: :cascade do |t|
    t.string   "name"
    t.string   "abbr"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "product_lines", ["abbr"], name: "index_product_lines_on_abbr"
  add_index "product_lines", ["name"], name: "index_product_lines_on_name"

  create_table "products", force: :cascade do |t|
    t.integer  "pattern_id"
    t.string   "name"
    t.string   "abbr"
    t.text     "description"
    t.string   "color"
    t.string   "size"
    t.string   "dimensions"
    t.decimal  "price"
    t.string   "sku"
    t.integer  "netsuite_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "pattern"
    t.string   "pattern_name"
    t.string   "photo"
  end

  add_index "products", ["abbr"], name: "index_products_on_abbr"
  add_index "products", ["name"], name: "index_products_on_name"
  add_index "products", ["pattern_id"], name: "index_products_on_pattern_id"

end
