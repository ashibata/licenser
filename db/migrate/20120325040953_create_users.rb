class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id
      t.string :user_id
      t.string :password
      t.string :user_name
      t.string :mail_address

      t.timestamps
    end
  end
end
