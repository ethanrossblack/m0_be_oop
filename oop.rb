# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
puts "","".center(40,"="),"  UNICORN  ".center(40,"="),"".center(40,"="),""

class Unicorn
    attr_reader :name, :color

    def initialize(name, color="silver")
        @name = name
        @color = color
    end

    def say(string)
        "*~*" + string + "*~*"
    end
end

unicorn1 = Unicorn.new("Sparkles")
pp unicorn1
puts unicorn1.say("Howdy, partner!")
p unicorn1.name
p unicorn1.color

puts ""

unicorn2 = Unicorn.new("Peggy", "Purple")
pp unicorn2
puts unicorn2.say("I'm a unicorn")
p unicorn2.name
p unicorn2.color
#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
puts "","".center(40,"="),"  VAMPIRE  ".center(40,"="),"".center(40,"="),""

class Vampire
    attr_reader :name, :pet, :thirsty

    def initialize(name, pet = "bat")
        @name = name
        @pet = pet
        @thirsty = true
    end

    def drink
        @thirsty = false
    end
end

vampire1 = Vampire.new("Vlad the Impaler")
pp vampire1
vampire1.drink
p vampire1.thirsty
p vampire1.name
p vampire1.pet

puts ""

vampire2 = Vampire.new("Jackie Daytona", "Ghoul")
pp vampire2
vampire2.drink
p vampire2.thirsty
p vampire2.name
p vampire2.pet

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

puts "","".center(40,"="),"  DRAGON  ".center(40,"="),"".center(40,"="),""

class Dragon
    attr_reader :name, :rider, :color, :is_hungry, :hunger_meter

    def initialize(name, rider, color)
        @name = name
        @rider = rider
        @color = color
        @is_hungry = true
        @hunger_meter = 0
    end

    def eat
        @hunger_meter += 1
        if @hunger_meter >= 4
            @is_hungry = false
        end
    end
end

dragon1 = Dragon.new("Smaug", "Ethan", "purple")
pp dragon1
p dragon1.name
p dragon1.rider
p dragon1.color
p dragon1.is_hungry
p dragon1.hunger_meter
dragon1.eat
dragon1.eat
dragon1.eat
dragon1.eat
p dragon1.is_hungry
p dragon1.hunger_meter
pp dragon1

puts ""

dragon2 = Dragon.new("Drogon", "Khalisi", "black")
pp dragon2
p dragon2.name
p dragon2.rider
p dragon2.color
p dragon2.is_hungry
p dragon2.hunger_meter
dragon2.eat
dragon2.eat
dragon2.eat
dragon2.eat
p dragon2.is_hungry
p dragon2.hunger_meter
pp dragon2

#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

puts "","".center(40,"="),"  HOBBIT  ".center(40,"="),"".center(40,"="),""

class Hobbit
    attr_reader :name, :disposition, :age, :is_adult, :is_old, :has_ring

    def initialize(name, disposition)
        @name = name
        @disposition = disposition
        @age = 0
        @is_adult = false
        @is_old = false
        @has_ring = false
        if @name == "Frodo"
            @has_ring = true
        end
    end

    def has_ring?
        if @name == 'Frodo'
            @has_ring = true
        end
    end

    def celebrate_birthday
        @age = @age + 1
        if @age >= 101
            @is_old = true
        elsif @age >= 33
            @is_adult = true
        end
    end
end

hobbit1 = Hobbit.new("Ethan","Jolly")
pp hobbit1
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
puts "","Age:      | " + hobbit1.age.to_s
puts "Is Adult? | " + hobbit1.is_adult.to_s
puts "Is Old?   | " + hobbit1.is_old.to_s
hobbit1.celebrate_birthday
puts "","Age:      | " + hobbit1.age.to_s
puts "Is Adult? | " + hobbit1.is_adult.to_s
puts "Is Old?   | " + hobbit1.is_old.to_s
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
puts "","Age:      | " + hobbit1.age.to_s
puts "Is Adult? | " + hobbit1.is_adult.to_s
puts "Is Old?   | " + hobbit1.is_old.to_s
hobbit1.celebrate_birthday
puts "","Age:      | " + hobbit1.age.to_s
puts "Is Adult? | " + hobbit1.is_adult.to_s
puts "Is Old?   | " + hobbit1.is_old.to_s,""
pp hobbit1

hobbit1 = Hobbit.new("Frodo","Brave")
pp hobbit1
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
puts "","Age:      | " + hobbit1.age.to_s
puts "Is Adult? | " + hobbit1.is_adult.to_s
puts "Is Old?   | " + hobbit1.is_old.to_s
hobbit1.celebrate_birthday
puts "","Age:      | " + hobbit1.age.to_s
puts "Is Adult? | " + hobbit1.is_adult.to_s
puts "Is Old?   | " + hobbit1.is_old.to_s
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
hobbit1.celebrate_birthday
puts "","Age:      | " + hobbit1.age.to_s
puts "Is Adult? | " + hobbit1.is_adult.to_s
puts "Is Old?   | " + hobbit1.is_old.to_s
hobbit1.celebrate_birthday
puts "","Age:      | " + hobbit1.age.to_s
puts "Is Adult? | " + hobbit1.is_adult.to_s
puts "Is Old?   | " + hobbit1.is_old.to_s,""
pp hobbit1