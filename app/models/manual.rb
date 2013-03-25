class Manual < ActiveRecord::Base
  attr_accessible :title
  has_many :chapters
end
