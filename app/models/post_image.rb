class PostImage < ApplicationRecord
    
  has_one_atteched :image
  
  belongs_to :user
end
