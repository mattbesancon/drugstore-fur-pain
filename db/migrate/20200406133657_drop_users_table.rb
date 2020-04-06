class DropUsersTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :users do |t|
      t.string "email"
      t.string "encrypted_password"
      t.string "reset_password_token"
      t.time "reset_password_sent_at"
      t.time "remember_created_at"
      t.integer "sign_in_count"
      t.time "current_sign_in_at"
      t.time "last_sign_in_at"
      t.string "current_sign_in_ip"
      t.string "last_sign_in_ip"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  end
end

