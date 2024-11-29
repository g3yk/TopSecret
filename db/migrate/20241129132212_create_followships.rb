class CreateFollowships < ActiveRecord::Migration[8.0]
  def change
    create_table :followships do |t|
      t.integer :follower_id, null: false
      t.integer :following_id, null: false

      t.index :follower_id
      t.index :following_id
      t.index [:follower_id, :following_id], unique: true

      t.timestamps
    end
  end
end
