class Dog

  @@all = []

  def initialize(name)
    @dog = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all
  end
end
