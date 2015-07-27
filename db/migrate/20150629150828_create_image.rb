class CreateImage < ActiveRecord::Migration
  def change
    create_table :images do |t|
    	t.string "name"
    	t.integer "book_id"
    	t.timestamps
    end
  end
end
