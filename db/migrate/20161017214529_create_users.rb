class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :firstname
      t.string :lastname
      t.boolean :paid
      t.datetime :license_expiry_date

      t.timestamps
    end
  end
end
