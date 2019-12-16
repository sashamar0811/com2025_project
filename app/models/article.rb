class Article < ApplicationRecord
  has_many :pharaoh_articles
  has_many :pharaohs, through: :pharaoh_articles

  validates :title, presence: true
  validates :title, uniqueness: true
  validates :author, presence: true
  validates :articleText, presence: true
end
