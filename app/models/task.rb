class Task < ActiveRecord::Base
  attr_accessible :description, :taskname

  validates :description, presence: true
  validates :taskname, presence: true

  belongs_to :user
  validates :user_id, presence: true
end
