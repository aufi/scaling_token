class << ActiveRecord::Base

  def has_scaling_token(field_name, options)
    raise "Unknown column #{field_name}, adjust field_name or create it by migrations" unless self.respond_to? field_name.to_sym
    #include and create callbacks into model
  end
end