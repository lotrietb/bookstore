class CreateBook < ActiveRecord::Migration
  def change
    create_table :books do |t|
    	t.string "name"
    	t.string "description"
    	t.integer "edition"
    	t.integer "author_id"
    	t.integer "category_id"
    	t.integer "user_id"
    	t.timestamps
    end
  end
end
