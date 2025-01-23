class Book < ApplicationRecord
  belongs_to :library
  belongs_to :user

  validates :title, presence: true, length: { maximum: 100 }
end
