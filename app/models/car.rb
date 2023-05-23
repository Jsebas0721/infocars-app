class Car < ApplicationRecord
    belongs_to :owner
    belongs_to :dealer

    validates :name, :size, presence: true
    validates :price, numericality: true

end
