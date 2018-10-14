class Article < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  validates :slug, presence: true, uniqueness: true
  paginates_per 50

  scope :recent, -> { order(created_at: :desc) }
end
