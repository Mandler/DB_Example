class CreateRates < ActiveRecord::Migration[5.0]
  def change
    create_table :rates do |t|
      t.references :user, index: {:unique=>true}, foreign_key: true
      t.integer :rate_val

      t.timestamps
    end
  end
end
