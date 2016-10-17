class User < ApplicationRecord
  has_many :friendships
  has_many :received_friendships, class_name: "Friendship", foreign_key: "friend_id"
end
