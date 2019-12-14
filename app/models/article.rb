class Article < ApplicationRecord
  has_many :pharaoharticle
  has_many :pharaohs, through: :pharaoharticle
  validates :title, presence: true
  validates :title, uniqueness: true
end
