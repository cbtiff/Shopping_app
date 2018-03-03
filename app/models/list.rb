class List < ApplicationRecord
  has_many :items, dependent: :destroy
  validates :name, length: {minimum: 4}
end
