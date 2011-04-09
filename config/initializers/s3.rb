

# initializers/s3.rb
if Rails.env == "production"
  # set credentials from ENV hash
  S3_CREDENTIALS = { :access_key_id => ENV['AKIAIVYHAEHKF5LHVGVQ'], :secret_access_key => ENV['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'], :bucket => "edw"}
else
  # get credentials from YML file
  S3_CREDENTIALS = Rails.root.join("config/s3.yml")
  end