class CreateTakeAways < ActiveRecord::Migration
  def up
  	create_table :take_aways do |t|
    	t.string :title
    	t.text :content
    	
    	t.belongs_to :user
    	t.belongs_to :class_session

      	t.timestamps
    end
  end

  def down
  end
end