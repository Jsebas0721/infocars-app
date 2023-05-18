class Car < ApplicationRecord
    belongs_to :owners
    belongs_to :dealers
end
