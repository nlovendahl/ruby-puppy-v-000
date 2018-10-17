class Dog

  @@all = []

  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def self.all
    x = 0
    @@all.each do |dog|
      puts dog
      x += 1
    end
  end

end
