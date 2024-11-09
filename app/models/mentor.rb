class Mentor
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :email, type: String
  field :expertise, type: String
  field :industry, type: String
  field :bio, type: String
  field :years_of_experience, type: Integer
  field :image, type: String  # Store the file name or path

  # Mount the uploader to the image field
  mount_uploader :image, ImageUploader
end
