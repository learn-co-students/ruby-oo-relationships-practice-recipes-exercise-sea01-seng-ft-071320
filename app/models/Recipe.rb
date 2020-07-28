class Recipe
  attr_reader :ingredients

  @@all = []

  def initialize
    self.save
  end

  def self.all
    @@all
  end

  def save
    self.all << self
  end
end