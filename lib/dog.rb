class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all(name)
    @@all.each do |dog|
      puts dog.name
    end
  end



end
