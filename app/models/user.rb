class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true, uniqueness: true, length: { in: 1..20 }
end
