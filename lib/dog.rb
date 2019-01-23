class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new(name)
    @@all << name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end

hash.each do |key, value|
  value.each do |other_key, other_value|
    binding.pry
  end
end
