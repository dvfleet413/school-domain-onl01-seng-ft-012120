# code here!
require 'pry'
class School
  attr_accessor :roster
  attr_reader :name
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    binding.pry
    self.roster.grade = [] if !self.roster.grade
    self.roster.grade << name
  end 
end 