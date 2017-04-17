class User < ApplicationRecord
  has_attached_file :resume
do_not_validate_attachment_file_type :resume
end
