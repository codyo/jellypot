class Task < ActiveRecord::Base
  attr_accessible :description, :taskname

  validates :description, presence: true
  validates :taskname, presence: true
end
