class Resource < ActiveRecord::Base
  belongs_to :attachable
  
  has_attached_file :attachment, 
  :storage => :s3,
  :s3_credentials => S3_CREDENTIALS
  
end
