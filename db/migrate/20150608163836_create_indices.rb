class CreateIndices < ActiveRecord::Migration
  def change
    create_table :indices do |t|
      t.integer :number
      t.boolean :external
      t.integer :lab_id
      t.timestamps null:false
    end
  end
end
