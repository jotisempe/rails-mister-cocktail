class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  validates :name, uniqueness: true
  validates :name, presence: true
  mount_uploaer :photo, CocktailsUploader

end




