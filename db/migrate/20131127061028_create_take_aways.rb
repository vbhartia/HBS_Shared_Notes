class CreateTakeAways < ActiveRecord::Migration
  def up
  	create_table :take_aways do |t|
    	t.string :title
    	t.text :content
      t.string :ancestry
    	
    	t.belongs_to :user
    	t.belongs_to :class_session

    	t.timestamps
    end
    add_index :take_aways, :ancestry
  end

  def down
  end
end