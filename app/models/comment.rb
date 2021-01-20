class Comment < ApplicationRecord
  validates :user, presence:true
  validates :post, presence:true
  validates :body, presence:true
  belongs_to :user
  belongs_to :post
end
