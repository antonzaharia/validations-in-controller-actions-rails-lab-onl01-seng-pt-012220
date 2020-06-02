class Post < ActiveRecord::Base
  validates :name, presence: true

  validates :category, inclusion: { in: %w(Fiction Non-Fiction), message: "%{value} is not a valid category" }
end
