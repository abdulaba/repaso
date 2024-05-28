class Restaurant < ApplicationRecord

  # validations
  validates :name, presence: true
end
