[:Facebook, :Sms, :Email].each do |it|
  c = Class.new
  Kernel.const_set("#{it}NotificationMode", c)
end

class Configuration
  def initialize(values)
    @values = values
  end
  def read(key)
    @values[key]
  end
end

class ConfigurationError < StandardError
end

class String
  def titlecase
    if empty?
      ""
    else
      self[0].upcase + self[1..-1]
    end
  end
end