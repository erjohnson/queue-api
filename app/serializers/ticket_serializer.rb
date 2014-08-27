class TicketSerializer < ActiveModel::Serializer
  attributes :id, :student, :question, :open, :created_at, :updated_at

  belongs_to :project_id

  url [:project, :ticket]
end
