class Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :details, type: String
  field :priority, type: Integer
  belongs_to :note
end
