class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 30 }
  validates :email, presence: true, uniqueness: true, length: { maximum: 254 }
end
