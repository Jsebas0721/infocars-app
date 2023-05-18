class Owner < ApplicationRecord
    belongs_to :user

    has_many :cars 
    has_many :dealers, through: :cars 
end
