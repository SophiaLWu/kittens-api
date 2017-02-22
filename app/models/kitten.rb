class Kitten < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :age, presence: true
  validates :cuteness, presence: true
  validates :softness, presence: true
end
