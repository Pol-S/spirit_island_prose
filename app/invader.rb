class Invader
  attr_accessor :name

  def initialize(name: )
    self.name = name 
  end

  def to_s
    <<~INVADER
    #{name}
    INVADER
  end
end