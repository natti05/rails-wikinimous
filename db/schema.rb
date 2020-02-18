ActiveRecord::Schema.define(version: 2020_02_18_073242) do
  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.text "house"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
