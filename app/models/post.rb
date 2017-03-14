class Post < ApplicationRecord
  belongs_to :user
  bilongs_to :group
end
