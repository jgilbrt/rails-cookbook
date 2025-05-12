class Recipe < ApplicationRecord
  has_many :bookmarks
  has_many :categories, through: :bookmarks

  validates :name, presence: true, uniqueness: true
  validates :description, presence:true
end
