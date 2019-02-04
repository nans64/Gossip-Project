class Gossip < ApplicationRecord

  belongs_to :users, optional: true
  has_many :comments
  has_many :likes
  has_many :comments
  has_many :tag_gossips
  has_many :tags, through: :tag_gossips
end
