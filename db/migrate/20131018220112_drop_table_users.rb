class DropTableUsers < ActiveRecord::Migration
 def up
 		drop_table :users
	end
end
