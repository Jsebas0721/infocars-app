class Owner < ApplicationRecord
    has_one :user

    has_many :cars 
    has_many :dealers, through: :cars 
end
