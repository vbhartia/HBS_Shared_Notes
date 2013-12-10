class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.belongs_to :user
      t.belongs_to :take_away
      t.datetime :vote_date
      t.timestamps
    end
  end
end
