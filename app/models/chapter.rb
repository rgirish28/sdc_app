class Chapter < ActiveRecord::Base
  attr_accessible :content, :title
  belongs_to :manual
end
