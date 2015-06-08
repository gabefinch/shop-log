class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.string :name
      t.string :pi_first
      t.string :pi_last
      t.timestamps null:false
    end
  end
end
