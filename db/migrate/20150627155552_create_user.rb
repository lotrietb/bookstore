class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string "name"
    	t.string "surname"
    	t.string "email"
    	t.string "device"
    	t.timestamps
    end
  end
end
