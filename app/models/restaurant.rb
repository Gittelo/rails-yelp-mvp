class Restaurant < ApplicationRecord
  # we add this to make sure that after we destroy tthe restauurant we will destroi his reviews!
  has_many :reviews, dependent: :destroy

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}

end
