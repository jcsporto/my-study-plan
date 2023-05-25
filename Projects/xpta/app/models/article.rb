class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, lenght: { minimum: 10}
end
