class Box < ApplicationRecord
  belongs_to :user
  has_many :box_items

  attr_accessor :wine_id_1, :wine_id_2
end
