class Post < ActiveRecord::Base
  attr_accessible :title, :body

  belongs_to :user
  has_many :comments, as: :commentable, dependent: :destroy

  validates :title, presence: true
  validates :body, presence: true
  validates :user, presence: true

end
