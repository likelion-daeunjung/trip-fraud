class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.string :content
      t.integer :score
      t.string :writing_id
      t.integer :user_id
      t.string :user

      t.timestamps null: false
    end
  end
end
