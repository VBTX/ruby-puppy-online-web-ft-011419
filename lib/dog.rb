require 'pry'
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
    binding.pry
    @@all.clear
    binding.pry
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end

Dog.new('Dog')
puts 'hi'
Dog.clear_all
