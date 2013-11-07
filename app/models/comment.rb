class Comment < ActiveRecord::Base
  attr_accessible :text, :commentable_id, :commentable_type, :user_id

  belongs_to :commentable, polymorphic: true
  belongs_to :user

  has_many :comments, as: :commentable

  validates :text, presence: true
  validates :commentable, presence: true
  validates :user_id, presence: true

end
