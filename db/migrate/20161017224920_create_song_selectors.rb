class CreateSongSelectors < ActiveRecord::Migration[5.0]
  def change
    create_table :song_selectors do |t|
      t.references :playlist, foreign_key: true
      t.references :song, foreign_key: true

      t.timestamps
    end
  end
end
