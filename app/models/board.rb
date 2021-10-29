class Board < ApplicationRecord
  validates :title, :body, presence: true
  validates :body, length: { in: 5..140 }
end
