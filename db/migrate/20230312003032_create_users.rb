class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :bio
      t.boolean :is_logged_in
      t.timestamp :last_online
      t.string :avatar_url

      t.timestamps
    end
  end
end
