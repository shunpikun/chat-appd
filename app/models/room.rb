class Room < ApplicationRecord
  has_many :room_users
  nas_many :users, throught: :room_users
end
