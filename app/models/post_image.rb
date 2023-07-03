class PostImage < ApplicationRecord
  has_one_attached :image
  bolongs_to :user
end
