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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130610093302) do

  create_table "articles", :force => true do |t|
    t.string   "title"
    t.text     "body"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "comments", :force => true do |t|
    t.integer  "article_id"
    t.string   "name"
    t.string   "email"
    t.text     "body"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "participants", :force => true do |t|
    t.string   "passcode",                           :null => false
    t.integer  "sign_in_count",      :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
    t.string   "illustration"
    t.string   "table_number"
    t.integer  "session_id"
    t.integer  "score",              :default => 0
    t.string   "signature"
    t.integer  "virtual_table_id"
    t.string   "cs1",                :default => ""
    t.string   "cs2",                :default => ""
    t.string   "cs3",                :default => ""
    t.string   "cs4",                :default => ""
    t.string   "cs5",                :default => ""
    t.string   "cs6",                :default => ""
    t.string   "cs7",                :default => ""
    t.string   "cs8",                :default => ""
    t.string   "cs9",                :default => ""
    t.string   "cs10",               :default => ""
    t.string   "cs11",               :default => ""
    t.string   "cs12",               :default => ""
    t.string   "cs13",               :default => ""
    t.string   "cs14",               :default => ""
    t.string   "cs15",               :default => ""
    t.string   "first_name",         :default => ""
    t.string   "last_name",          :default => ""
    t.string   "name",               :default => ""
    t.string   "email",              :default => ""
  end

end
