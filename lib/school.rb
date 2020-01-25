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
    self.roster[grade] = [] if !self.roster[grade]
    self.roster[grade] << name
  end 
  
  def grade(grade)
    self.roster[grade]
  end
  
  def sort
    result = {}
    self.roster.each do |grade, students|
      result[grade] = students.sort 
    end
    result
  end
end 