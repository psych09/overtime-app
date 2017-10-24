class Post < ApplicationRecord
  enum status: { submitted: 0, approved: 1, rejcted: 2 }
  belongs_to :user
  validates_presence_of :date, :rationale
  
  scope :posts_by, ->(user) { where(user_id: user.id)}
end