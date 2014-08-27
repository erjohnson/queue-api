class Ticket < ActiveRecord::Base
  belongs_to :project

  validate :student, :presence => true
  validate :question, :presence => true
  validate :project_id, :presence => true
end
