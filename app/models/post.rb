class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { minimum: 12 }

  belongs_to :user
end
