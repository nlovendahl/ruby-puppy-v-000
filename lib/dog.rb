class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    puts "#{@@all.join(",")}"
  end

end
