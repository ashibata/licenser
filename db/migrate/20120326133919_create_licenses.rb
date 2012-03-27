class CreateLicenses < ActiveRecord::Migration
  def change
    create_table :licenses do |t|
      t.integer :id
      t.integer :product_id
      t.integer :user_id
      t.date :begining_date
      t.date :ending_date

      t.timestamps
    end
  end
end
