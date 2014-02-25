require "cuba"

Shibe = Cuba

class Shibe
  class << self
    alias :wow :define
    alias :much :plugin
  end

  alias :such :on
  alias :very :res
end
