class Power < ApplicationRecord
    has_many :heroes, through: :hero_power

    validates :description, length: {minimum: 20}
end

