class RecipeIngredient
  attr_reader :ingredient, :recipe

  @@all = []

  def initialize(p = {})
    @ingredient, @recipe = p[:ingredient], p[:recipe]

    self.save
  end

  def self.all
    @@all
  end

  def save
    self.all << self
  end
end