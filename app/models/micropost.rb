class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length:{maximum:140}, presense: true
  validates :user_id, presense: true
end
