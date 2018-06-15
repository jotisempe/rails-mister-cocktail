class CocktailsUploader < CarrierWave::Uploader::Base
      include Cloudinary::CarrierWave
    end
