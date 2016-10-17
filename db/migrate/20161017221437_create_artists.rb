class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :firstname
      t.string :lastname
      t.references :musical_genre, foreign_key: true

      t.timestamps
    end
  end
end
