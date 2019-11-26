class Vigneron < ApplicationRecord
  has_many :wines, dependent: :destroy
  has_one_attached :avatar
  has_one_attached :domain_photo
end
