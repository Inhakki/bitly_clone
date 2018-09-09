class ShortLink < ApplicationRecord

  validates_presence_of :url
  validates_presence_of :short_alias
  validates_uniqueness_of :short_alias
  
end