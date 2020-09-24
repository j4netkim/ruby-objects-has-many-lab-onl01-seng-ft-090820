require 'pry'
class Author
  attr_accessor :name

  @@all = []

binding.pry 
  def initialize(name)
