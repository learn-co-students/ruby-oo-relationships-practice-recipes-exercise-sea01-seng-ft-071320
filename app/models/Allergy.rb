class Allergy
  @@all = []

  def initialize(p = {})
    @user, @ingredient = p[:user], p[:ingredient]

    self.save
  end

  def self.all
    @@all
  end

  def save
    self.all << self
  end
end