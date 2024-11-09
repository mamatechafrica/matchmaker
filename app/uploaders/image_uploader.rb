# app/uploaders/image_uploader.rb
require "carrierwave"

class ImageUploader < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick

  storage :file # Change this to :fog for cloud storage like AWS S3

  # Process files as they are uploaded.
  process resize_to_fit: [ 800, 800 ]

  # Create different versions of your uploaded files.
  version :thumb do
    process resize_to_fill: [ 50, 50 ]
  end

  version :medium do
    process resize_to_fit: [ 300, 300 ]
  end
end
