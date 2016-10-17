class CreatePayments < ActiveRecord::Migration[5.0]
  def change
    create_table :payments do |t|
      t.references :profile_premium, foreign_key: true
      t.decimal :price
      t.datetime :card_expires_at
      t.string :card_number
      t.string :card_code
      t.string :email

      t.timestamps
    end
  end
end
