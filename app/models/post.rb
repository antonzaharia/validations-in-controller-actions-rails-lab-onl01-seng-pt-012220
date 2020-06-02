class Post < ActiveRecord::Base
  validates :name, presence: true
  validates :content, length: { minimum: 100 }
end
