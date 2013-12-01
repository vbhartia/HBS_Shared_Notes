class CreateAuthentications < ActiveRecord::Migration
  def up
  	  	create_table :authentications do |t|
    	t.string :provider
    	t.string :uid
      t.string :profile_pic_url_from_provider
    	t.belongs_to :user
    	t.timestamps
    end

  	

  end

  def down
  end
end
