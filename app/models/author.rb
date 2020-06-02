class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :name, uniqeness: true
end
