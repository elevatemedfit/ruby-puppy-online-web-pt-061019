class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def print_all
    @@all.each do |name|
      puts "#{@name}"
    end
  end

  def self.all
    @@all
  end
end# Add your code here
