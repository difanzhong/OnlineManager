class Note
  include Mongoid::Document
  include Mongoid::Timestamps
  field :finish_date, type: Date
  field :level, type: Integer
  field :name, type: String
end
