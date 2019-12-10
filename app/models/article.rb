class Article < ApplicationRecord
  has_many :pharaoharticle
  has_many :pharaohs, through: :pharaoharticle
end
