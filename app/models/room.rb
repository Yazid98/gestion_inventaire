class Room < ApplicationRecord
    has_one :building, class_name: "building"
    has_many :items, through: :room_items
    has_many :room_items
end
