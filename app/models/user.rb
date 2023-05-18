class User < ApplicationRecord
    has_one :owner
end
