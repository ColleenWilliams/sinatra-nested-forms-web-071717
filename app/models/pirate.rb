class Pirate

  attr_accessor :name, :weight, :height, :ships

  # def initialize(name:,weight:,height:)
  #   @name = name
  #   @weight = weight
  #   @height = height
  # end

  def initialize(attributes)
      attributes.each {|key, value| self.send(("#{key}="), value)}
  end

end
