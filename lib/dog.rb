class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    answer = @@all.select {|x| x}
    puts answer
  end

  def self.clear_all
    @@all.clear
  end

end
