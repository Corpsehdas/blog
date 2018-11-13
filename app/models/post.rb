class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  belongs_to :User
  validates_presence_of :title
  validates_presence_of :body
end
