class Blog < ActiveRecord::Base
  validates :title, precense: true
  validates :content, length: { maximum: 140 }
end
