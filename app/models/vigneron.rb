class Vigneron < ApplicationRecord
  has_many :wines, dependent: :destroy
  has_one_attached :avatar
  has_one_attached :domain_photo
  geocoded_by :address_for_geocode
  after_validation :geocode, if: :will_save_change_to_address?

  def address_for_geocode
    "#{address} #{zip_code} FRANCE"
  end
end
