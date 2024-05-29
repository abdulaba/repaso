class Restaurant < ApplicationRecord
  #asociations
  has_many :reviews
  # validations
  validates :name, presence: true
end
