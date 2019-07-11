class Comment < ApplicationRecord
  validates :text, presence: true, length: { maximum: 100, minimum: 2 }
  validates :author, presence: true, length: { maximum: 50, minimum: 3 }
end
