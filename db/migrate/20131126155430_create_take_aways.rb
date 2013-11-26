class CreateTakeAways < ActiveRecord::Migration
  def change
    create_table :take_aways do |t|
    	t.string :title
    	t.text :description
    	t.belongs_to :user
    	t.belongs_to :class_session
      	t.timestamps
    end
  end
end
