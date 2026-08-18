class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { minimum: 2, maximum: 30 }
  validates :email, presence: true, uniqueness: true
end
