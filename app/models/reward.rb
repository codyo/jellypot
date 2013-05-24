class Reward < ActiveRecord::Base
  attr_accessible :description, :name

  validates :description, presence: true
  validates :name, presence: true

  belongs_to :user
  validates :user_id, presence: true
end
