class ShortLink < ApplicationRecord

  validates_presence_of :url
  validates_numericality_of :request_count

end