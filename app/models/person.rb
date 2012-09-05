class Person
  include Mongoid::Document
  include Mongoid::Paperclip

  field :notes, type: String
end
