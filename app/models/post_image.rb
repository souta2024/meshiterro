class PostImage < ApplicationRecord
  has_one_attacked :image
  belong_to :user
end
