class Post < ActiveRecord::Base
  validates :name, presence: true
  validates :content, length: { minimum: 100 }
  validates :category, { in: %w(Fiction Non-Fiction),
    message: "%{value} is not a valid category" }
end
