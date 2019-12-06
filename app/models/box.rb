class Box < ApplicationRecord
  belongs_to :user
  has_many :box_items, dependent: :destroy
  has_many :wines, through: :box_items

  attr_accessor :wine_id_1, :wine_id_2

  # ce que génère le 'has_many :box_items'
  # def box_items
  #   BoxItems.where(box: self)
  # end

  # ce que génère le 'has_many :wines'
  # def wines
  #   Wine.where(box_items: self.box_items)
  # end
end

# box.box_items => 'array' avec les box_items de la box
# box.wines => 'array' avec les wines de la box
