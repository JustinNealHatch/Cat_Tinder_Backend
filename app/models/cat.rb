class Cat < ApplicationRecord
  validates :name, :age, :enjoys, :url, presence: true
end
