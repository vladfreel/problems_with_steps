class Step < ApplicationRecord
  belongs_to :problem
  validates :title, presence: true
end
