class Ship

  attr_accessor :name, :type, :booty

  @@all = []

  # def initialize(name:, type:, booty:)
  #   @name = name
  #   @type = type
  #   @booty = booty
  #   @@all << self
  # end

  def initialize(attributes)
      attributes.each {|key, value| self.send(("#{key}="), value)}
      @@all << self
  end


  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end
