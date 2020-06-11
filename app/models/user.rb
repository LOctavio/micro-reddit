class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: { in: 4..16 }
end
