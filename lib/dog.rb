class Dog

  @@all = []

  def initialize(name)
    @dog = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def all
    puts @@all
  end

  def name
    @dog
  end

end
