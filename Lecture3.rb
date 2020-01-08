#Deliverables
Trees -< Apples
Mountains -< Ski Runs
Leagues -< Teams
...

#We will be working with Galaxy and Planets 
#touch galaxy.rb
#touch planet.rb

#How to collect your Galaxies into an array 
#@@all = []
#this is called a class variable. It if available through
#all the instances of the class

#Then, at the end of the initializer, add:
@@all << self
#This will shovel all the data into the array @@all
#You must create a class method to be able to see it :

def self.all
    @@all
end

#This makes .all work

#Create a class method with a condition

def self.larger_than(target_size)
#Here, we want to pull all planets greater than a 
#specific target size
#data:: @@all/Galaxy.all/self.all -> array
# operation: .select 
#criteria for select: galaxy size > target size 
@@all.select {|galaxy| #or Galaxy.all.select 
galaxy.size > target_size
}
end

#Why want to use Galaxy.all.select instead of @@all.select?
#What if there was other functionality within def self.all
#Galaxy.all will have that conditon
#self.all==Galaxy.all

def self.has_color(target_color)
    #Give me all galaxies that have target color


    @@all.select {|galaxy|
    galaxy.color.include?(target_color)}
end






#Must require galaxy.rb in planets.rb to be able to create
#obejcts

#

