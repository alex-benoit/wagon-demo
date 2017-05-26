class Product < ApplicationRecord
  has_attachments :photos, maximum: 2

  validates :name, presence: true
end
