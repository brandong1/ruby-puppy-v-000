class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all(name)
    @@all.each do |dog|
      puts dog.name
    end
  end



end
