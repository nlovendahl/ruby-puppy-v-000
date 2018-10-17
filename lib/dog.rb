class Dog

  @@all = []

  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def self.all
    puts "#{@@all}"
  end

end
