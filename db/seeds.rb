# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Planet.new
Venus = Planet.create :name => "Venus", :weight => 127, :change => 12
planet.all
planet.last
Planet.last
Earth = Planet.create :name => Earth, :anecdote => "Jane lives here"
Earth = Planet.create :name => "Earth", :anecdote => "Jane lives here."
Mars = Planet.create :name => "Mars", :weight => 53, :change => 87
Jupiter = Planet.create :name => "Jupiter", :weight => 327, :change => 187 
Saturn = Planet.create :name => "Saturn", :weight => 130, :change => 10
Uranus = Planet.create :name => "Uranus", :weight => 128.8, :change => 11.2
Neptune = Planet.create name: => "Neptune", weight: => 156, change: => 17
Neptune = Planet.create name: => "Neptune" weight: => 156 change: => 17
Neptune = Planet.create name: => "Neptune" :weight => 156 :change => 17
Uranus = Planet.create :name => "Neptune", :weighttht => 156, :change => 17
Neptune = Planet.create :name => "Neptune", :weight => 157, :change => 17
j = Planet.find(5)
j.update_attributes(anecdote: "She'd have to eat 2297 slices of pizza to weight that much on Earth!")
j.update_attributes(anecdote: "She'd have to eat 2297 slices of pizza to weigh that much on Earth!")
Planet.find(5)
Planet.find(0)
Planet.find(1)
merc = Planet.find(1)
merc.update_attributes(anecdote: "To weigh that much on Earth, she'd have to play field hockey for almost 700 hours!")
ven = Planet.find(3)
ven.update_attributes(anecdote: "That's about how much weight she might lose on Earth if she swam for two hours a day, everyday, for two months"
ven = Planet.find(2)
ven.update_attributes(anecdote: "That's about how much weight she might lose on Earth if she swam for two hours a day, everyday, for two months.")
earth = Planet.find(3)
earth.update_attributes(anecdote: "Jane lives here. She weighs 140 lbs")
earth.update_attributes(weight: 140, change: 0, anecdote: "Jane lives here.")
mars = Planet.find(4)
mars.update_attributes(anecdote: "On Earth, Jane would have to run REALLY fast, for 300 hrs to lose that much weight!"
)
sat = Planet.find(6)
sat.update_attributes(anecdote: "Maybe she should just try diet and exercise. 10 lbs isn't really enough to justify moving to an extremely hostile gas giant")
sat.update_attributes(weight: 149, change: 9, anecdote: "That's about 92 cheeseburgers.")
ur = Planet.find(7)
ur.update_attributes(weight:124, change: 16, anecdote: "That's like swimming vigorously for 88 Earth hours!")
nep = Planet.find(8)
nep.update_attributes(anecdote: "Or she could just stay on Earth and eat 305 donuts")