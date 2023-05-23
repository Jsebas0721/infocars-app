class User < ApplicationRecord
    belongs_to :owner

    validates :username, presence: true, uniqueness: true
    validates :password, length: { minimum: 8 }

end
