class Vigneron < ApplicationRecord
  has_many :wines, dependent: :destroy
  has_one_attached :avatar
  has_one_attached :domain_photo
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
