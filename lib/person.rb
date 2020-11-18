# your code goes here
require 'pry'

class Person
    attr_accessor :bank_account, :happiness, :hygiene
    attr_reader :name #getter 
    #attr_writer = setter

    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end 

   def happiness
        @happiness = 10 if @happiness > 10 
        @happiness = 0 if @happiness < 0
        @happiness
end

  def hygiene
    @hygiene = 10 if @hygiene > 10 
    @hygiene = 0 if @hygiene < 0
    @hygiene
end

def happy?
    happiness > 7 
end 

def clean?
    hygiene > 7 
end 

def get_paid(salary)
    #@bank_account += salary
    self.bank_account += salary
    "all about the benjamins"
end 

def take_bath
    self.hygiene += 4 
    "♪ Rub-a-dub just relaxing in the tub ♫"
end 

def work_out
    self.happiness += 2
    self.hygiene -= 3 
    "♪ another one bites the dust ♫"
end 



end 
person = Person.new("Brian")

