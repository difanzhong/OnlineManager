class Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :details, type: String
  field :priority, type: Integer
  embedded_in :note, polymorphic: true
end
