require 'pry'
class Author
  attr_accessor :name

  @@all = []

  def initialize(name)
