class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.timestamp :start, null:false
      t.timestamp :end, null:false
      t.boolean :auto_logged_out
      t.string :notes
      t.integer :index_id, null:false
      t.integer :user_id, null:false
    end
  end
end
