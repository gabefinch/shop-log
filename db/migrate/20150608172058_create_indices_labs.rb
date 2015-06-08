class CreateIndicesLabs < ActiveRecord::Migration
  def change
    create_join_table :indices, :labs
  end
end
