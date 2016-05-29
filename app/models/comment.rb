class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  validates_presence_of :post_id
  validates_presence_of :body
end
