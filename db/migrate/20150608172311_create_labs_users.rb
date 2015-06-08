class CreateLabsUsers < ActiveRecord::Migration
  def change
    create_join_table :labs, :users
  end
end
