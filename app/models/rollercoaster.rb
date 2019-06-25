class Rollercoaster < ApplicationRecord
  belongs_to :park
  validates :name, :height, :location, :length, presence: true
  has_many :rollercoaster_riders
  has_many :riders, through: :rollercoaster_riders
end
