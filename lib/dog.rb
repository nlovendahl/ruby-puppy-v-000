class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    puts "#{@@all.join(",")}"
  end

end
