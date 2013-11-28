class CreateAuthentications < ActiveRecord::Migration
  def up
  	  	create_table :authentications do |t|
    	t.string :provider
    	t.string :uid
    	t.belongs_to :user
      	t.timestamps
    end

  	

  end

  def down
  end
end
