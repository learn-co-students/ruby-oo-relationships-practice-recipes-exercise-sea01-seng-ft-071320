def RecipeCard
  attr_reader :user, :recipe, :date, :rating

  @@all = []

  def intialize(p = {})
    @user, @recipe, @date, @rating = p[:user], p[:recipe], p[:date], p[:rating]

    self.save
  end

  def self.all
    @@all
  end

  def save
    self.all << self
  end
end