class Note
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Attributes::Dynamic

  field :finish_date, type: Date
  field :level, type: Integer
  field :name, type: String

  has_many :tasks, dependent: :destroy
end
