class Pet < ApplicationRecord
  belongs_to :user
  # para poder almacenar como adjuntos
  has_many_attached :images
  has_many :matches
end
