class Runner < ActiveRecord::Base
  belongs_to :category
  validates :nombre, presence: true
  validates :edad, presence: true
  validates :ciudad, presence: true
  validates :pais, presence: true
  validates :correo, presence: true
  validates :declaracion, presence: true
  validates :category_id, presence: true
end
