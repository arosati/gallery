class Image < ActiveRecord::Base
  attr_accessible :title
  attr_accessible :image
  has_attached_file :image
end
