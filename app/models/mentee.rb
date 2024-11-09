class Mentee
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :email, type: String
  field :bio, type: String
  field :areas_of_interest, type: String
  field :challenges, type: String
  field :image, type: String  # Store the file name or path
  # Mount the uploader to the image field
  mount_uploader :image, ImageUploader
end
