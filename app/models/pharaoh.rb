class Pharaoh < ApplicationRecord

  has_many :pharaoh_articles
  has_many :articles, through: :pharaoh_articles
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :biography, presence: true
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
 validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  # def to_param
  #   name
  # end

  scope :search, -> (name) { where name: name }

  def self.search(name)
    where('name LIKE ?', "%#{name}%")
  end
end

# pharaoh = Pharaoh.find_by_name('Ramesses II')
# pharaoh_path(pharaoh)
