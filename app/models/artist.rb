class Artist < ApplicationRecord
  belongs_to :musical_genre
  has_many :albums
end
