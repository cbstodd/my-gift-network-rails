class CreateGifts < ActiveRecord::Migration[7.0]
  def change
    create_table :gifts do |t|
      t.string :title
      t.text :desc
      t.integer :user_id
      t.string :url
      t.integer :price
      t.integer :favorited_user_id

      t.timestamps
    end
  end
end
