class ShortLink

  validates_presence_of :short_code
  validates_presence_of :url
  validates_uniqueness_of :short_code

  def generate_short_code
    ShortCodeGenerationHelper.run(self.last.short_code)
  end


end