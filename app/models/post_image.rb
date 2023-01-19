class PostImage < ApplicationRecord
    
  has_one_attached :images
  
  belongs_to :user
end
