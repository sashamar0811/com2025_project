class PharaohArticle < ApplicationRecord
  belongs_to :pharaoh
  belongs_to :article

  validates :name, :title, :pharaoh, :article, presence: true
 # scope :article, -> (name) { where(name: name) }
end
