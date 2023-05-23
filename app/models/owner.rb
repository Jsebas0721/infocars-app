class Owner < ApplicationRecord
    has_one :user

    has_many :cars 
    has_many :dealers, through: :cars 

    validates :name,:user, presence: true
    validates :age, numericality: true

end
