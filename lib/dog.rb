class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.print_all
    @@all.each do |dog|
      puts  dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all
  end
end# Add your code here
