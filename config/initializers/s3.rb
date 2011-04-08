#AWS::S3::Base.establish_connection!(
 # :access_key_id     => ENV['AKIAIVYHAEHKF5LHVGVQ'],
 # :secret_access_key => ENV['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']
#)


Rails.env == "production" S3_CREDENTIALS = {
 :access_key_id => ENV['AKIAIVYHAEHKF5LHVGVQ'], :secret_access_key => ENV['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'], :bucket => "edw"
 } 