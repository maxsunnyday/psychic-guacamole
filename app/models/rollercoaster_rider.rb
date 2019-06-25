class RollercoasterRider < ApplicationRecord
    belongs_to :rollercoaster
    belongs_to :rider
end
