class CreateUserActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :user_activities do |t|
      t.integer :user_id, null: false
      t.integer :activity_id, null: false

      t.timestamps
    end

    add_index :user_activities, :user_id

  end
end
