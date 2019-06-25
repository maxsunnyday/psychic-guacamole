class Rider < ApplicationRecord
    validates :name, presence: true
    has_many :rollercoaster_riders
    has_many :rollercoasters, through: :rollercoaster_riders
end
