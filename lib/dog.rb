class Dog

  @@all = []

  attr_accessr0 :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end# Add your code here
