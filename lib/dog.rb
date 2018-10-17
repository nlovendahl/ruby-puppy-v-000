class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    puts "#{@@all.split}"
  end

end
