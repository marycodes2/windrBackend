# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

mary = User.new(name:"Mary", access_type:"user")
mary.save

bulbs = Card.new(stars:1, dollar_savings:4, upfront_cost:1, score:20, name: "Energy Efficienct Light Bulbs", description:"Replacing incandescent light bulbs in your house with efficient, LED bulbs is an easy, inexpensive way to save $4/year/bulb! Wave constantly replacing burnt-out bulbs goodbye: the average LED life expectancy is 14 years!", image:"ledBulb")
bulbs.save

windows = Card.new(stars:3, dollar_savings:325, upfront_cost:3, score:180, name: "Energy Efficient Windows", description:"Keep your home warm and efficient by replacing old windows with their energy efficient counterparts. Replacing one window could save you $350 annually!", image:"windows")
windows.save

fridge = Card.new(stars:2, dollar_savings:38, upfront_cost:2, score:120, name: "Energy Efficient Refrigerator", description:"Flip your old, energy guzzling refrigerator for a new, efficient model and enjoy a more efficient product that could save you $270 over the next five years!", image:"fridge")
fridge.save

car = Card.new(stars:2, dollar_savings:10, upfront_cost:0, score:100, name: "Drive Less", description:"Help the environment and your six-pack this season by biking to work instead of driving. Burn 750 calories and 0 fossil fuels before coffee with this mood-boosting commute.", image:"biking")
car.save

computer = Card.new(stars:1, dollar_savings:13, upfront_cost:0, score:10, name: "Enable Sleep Mode on Monitors", description:"A one-time, two-second way to save $13 dollars a year: enable sleep mode on your computer and/or monitor.", image:"computer")
computer.save

trash = Card.new(stars:3, dollar_savings:0, upfront_cost:0, score:200, name:"No Trash for Three Days", description: "Challenge yourself to not producing any trash for three days. This spiritual experience will help you reflect on your consumption habbits and Mother Earth will thank you!", image:"no_trash")
trash.save

winter_heat = Card.new(stars:2, dollar_savings:3, upfront_cost:0, score:80, name: "Turn Down Your Thermostat", description:"Cuddling up with an extra sweater this winter can save you hundreds of dollars on your utility bill and reduce strain on the electricity grid.", image:"cuddle_fire")
winter_heat.save

clean_power = Card.new(stars:5, dollar_savings:0, upfront_cost:2, score:700, name: "Purchase Clean Power", description:"Reduce your carbon footprint by purchasing clean energy from your utility or a third-party distributor, such as Arcadia Power and Clean Choice. You might even be able to save money in the process!", image:"green_power")
clean_power.save

cold_water_washer =  Card.new(stars:2, dollar_savings:63, upfront_cost:0, score:80, name: "Wash Clothes in Cold Water", description:"Preserve colors and conserve energy by simply washing clothes in cold water", image:"cold_clothes")
cold_water_washer.save

programmable_thermostat = Card.new(stars:4, dollar_savings:110, upfront_cost:3, score:400, name: "Buy Programmable Thermostat", description:"Automate your energy savings and save big on utility bills by purchasing a programmable thermostat. Set it, forget about it, and watch the savings roll in.", image:"nest")
programmable_thermostat.save

air_leaks = Card.new(stars:4, dollar_savings:220, upfront_cost:3, score:350, name: "Seal Air Leaks and Properly Insulate House", description:"Not only will you stay warm this winter, but insulating your home can save you 20% on utility bills annually!", image:"air_leaks")
air_leaks.save

summer_ac = Card.new(stars:2, dollar_savings:3, upfront_cost:0, score:80, name: "Turn up thermostat during summer months", description:"Get outside to enjoy the summer breeze this year, turn off your thermostat, and save money on every degree you turn up your thermostat.", image:"summer_camping")
summer_ac.save

recycle = Card.new(stars:2, dollar_savings:0, upfront_cost:0, score:100, name: "Recycle", description:"Commit to recycling all recyclables, including batteries, magazines, and light bulbs, for one week. You can do it!", image:"recycle")
recycle.save

water_heater_thermostat = Card.new(stars:1, dollar_savings:42, upfront_cost:0, score:40, name: "Lower Water Heater Thermostat to 120 Degrees", description:"Avoid unbearable water temperatures and save an easy $42/year by simply adjusting your water heater to the recommended temperature.", image:"water_heater")
water_heater_thermostat.save

solar = Card.new(stars:5, dollar_savings:858, upfront_cost:5, score:1000, name: "Install Solar Panels", description:"Turn your roof into your own personal, renewable power plant by installing solar panels on your roof. You will save big on utility bills, increase the value of your home, and help save our planet all at the same time!", image:"solar")
solar.save

peak = Card.new(stars:3, dollar_savings:0, upfront_cost:0, score:200, name:"Avoid Peak Load", description: "Refrain from using heavy appliances such as electric vehicle supply equipment, clothes washers, and pool pumps between 12pm-6pm to reduce load on the power grid. This low-effort method can help prevent your utility from burning unneeded fossil fuels!", image:"peak")
peak.save
