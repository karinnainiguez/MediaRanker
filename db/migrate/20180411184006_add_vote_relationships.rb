class AddVoteRelationships < ActiveRecord::Migration[5.1]
  def change
    add_reference :votes, :user, foreign_key: true
    add_reference :votes, :work, foreign_key: true
  end
end
