class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, :content, presence: true
  validates :rating, :inclusion => 1..10, :numericality => {:only_integer => true}
end
