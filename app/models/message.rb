class Message < ApplicationRecord
  belongs_to :room
  belongs_to :userhas_one_attached :image

  validates :content, presence: true
end
