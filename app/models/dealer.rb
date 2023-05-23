class Dealer < ApplicationRecord
    has_many :cars
    has_many :owners, through: :cars

    validates :name, :logo, :location, presence: true

end
