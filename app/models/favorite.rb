class Favorite < ApplicationRecord
  belongs_to :chiropractor
  belongs_to :user
end
