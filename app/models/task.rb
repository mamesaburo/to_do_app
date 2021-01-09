class Task < ApplicationRecord
  validates :memo, presence: true
end
