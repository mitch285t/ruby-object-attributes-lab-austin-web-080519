class Person 
  
def name=(name)
  @name = name 
end 

def name 
  @name
end 
def job=(job)
  @job = job 
end 
def job 
  @job
end 
beyonce = Person.new 
beyonce.job = "Singer"
beyonce.job
end 