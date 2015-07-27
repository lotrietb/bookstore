class CreateAuthor < ActiveRecord::Migration
  def change
    create_table :authors do |t|
    	t.string "name"
    	t.string "surname"
    	t.string "image"
    	t.timestamps
    end
  end
end
