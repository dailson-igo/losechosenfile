class TestUploadFile < ApplicationRecord
  has_one_attached :file

  validates :description, presence: true
end
