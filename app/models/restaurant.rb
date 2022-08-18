class Restaurant < ApplicationRecord
  CATEGORIES = %w[chinese italian japanese french belgian].freeze
  validates :category, inclusion: {
    in: CATEGORIES
  }
  validates :name, :address, :phone_number, presence: true
  has_many :reviews, dependent: :destroy

end
