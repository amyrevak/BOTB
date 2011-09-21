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

ActiveRecord::Schema.define(:version => 20110921015336) do

  create_table "games", :force => true do |t|
    t.string   "name"
    t.integer  "duration"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "participants", :force => true do |t|
    t.integer  "ticketnum"
    t.string   "ticketcode"
    t.string   "firstname"
    t.string   "lastname"
    t.integer  "role"
    t.string   "company"
    t.string   "street"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.integer  "phonenum"
    t.string   "email"
    t.integer  "gamechoice"
    t.integer  "numgamesplayed"
    t.integer  "numwins"
    t.boolean  "completed"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "at_event"
  end

end
