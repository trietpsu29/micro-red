class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 500 }
  validates :body, presence: true
  belongs_to :user
end
