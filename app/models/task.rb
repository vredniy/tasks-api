class Task < ActiveRecord::Base
  belongs_to :user
  attr_accessible :completed_at, :description, :title
end
