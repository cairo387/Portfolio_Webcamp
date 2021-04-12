class Article < ApplicationRecord
  #画像投稿用(refile)
  attachment :image
  
  belongs_to :admin
end
