class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.print_all
    @@all.each do |name|
      puts @name.to_s
    end
  end

  def self.all
    @@all
  end
end# Add your code here
