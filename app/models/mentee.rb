class Mentee
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :email, type: String
  field :bio, type: String
  field :areas_of_interest, type: String
  field :challenges, type: String
end
