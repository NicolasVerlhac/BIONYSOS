class Wine < ApplicationRecord
  belongs_to :vigneron
  has_many :box_items
  has_one_attached :wine_photo
end
