class Pharaoh < ApplicationRecord

  has_many :pharaoharticle
  has_many :articles, through: :pharaoharticle
  validates :name, presence: true
  validates :name, uniqueness: true
end
