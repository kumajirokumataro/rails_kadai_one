class Post < ApplicationRecord
  validates :content, length: { in: 1..75 } 
  validates :content, presence: true
end
