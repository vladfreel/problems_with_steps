class Problem < ApplicationRecord
  has_many :steps
  validates :title, presence: true
end
