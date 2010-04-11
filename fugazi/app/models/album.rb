class Album < ActiveRecord::Base
  has_attached_file :cover
end
