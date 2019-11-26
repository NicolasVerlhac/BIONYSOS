class Wine < ApplicationRecord
  belongs_to :vigneron
  has_many :box_items
end
