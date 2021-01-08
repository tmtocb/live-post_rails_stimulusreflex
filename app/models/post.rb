class Post < ApplicationRecord
  validates :length { minimum: 1, maximum: 280 }
end
