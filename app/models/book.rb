class Book < ApplicationRecord
  belongs_to :library
  belongs_to :user

  validates :title, presence: true
  validates :library_id, presence: true
  validates :user_id, presence: true
end
