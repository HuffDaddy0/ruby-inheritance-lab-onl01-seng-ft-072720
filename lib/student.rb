class Student < User
attr_accessor :knowledge

def initialize(first, last)
  @first_name = first
  @last_name = last
  @knowledge = []
end

def learn(string)
  @knowledge.push(string)
end
