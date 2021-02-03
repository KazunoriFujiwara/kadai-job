class Job < ApplicationRecord
  belongs_to :company
  
  validates :content, presence: true, length: { maximum: 255 }
end
