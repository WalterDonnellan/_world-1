class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.string :nickname
      t.string :email
      t.string :phone
      t.string :website
      t.string :friendship_level

      t.timestamps null: false
    end
  end
end
