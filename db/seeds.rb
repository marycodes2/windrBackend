# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:


mary = User.new(name:"Mary", access_type:"user")
mary.save

bulbs = Card.new(stars:1, dollar_savings:4, upfront_cost:1, score:20, name: "Energy Efficienct Light Bulb", description:"Replace incandescent light bulbs in your house with efficient, LED bulbs.", image:"ledBulb")
bulbs.save

windows = Card.new(stars:4, dollar_savings:325, upfront_cost:2, score:500, name: "Energy Efficient Windows", description:"Replace single pane windows in your home with energy efficient windows", image:"windows")
windows.save

fridge = Card.new(stars:1, dollar_savings:38, upfront_cost:2, score:200, name: "Energy Efficient Refrigerator", description:"Replace your old refrigerator with an energy efficient refrigerator", image:"fridge")
fridge.save

car = Card.new(stars:2, dollar_savings:10, upfront_cost:0, score:30, name: "Drive Less", description:"Reduce the number of miles you drive your car by over 10 miles this week", image:"biking")
car.save

computer = Card.new(stars:1, dollar_savings:13, upfront_cost:0, score:20, name: "Enable Sleep Mode", description:"Enable sleep mode on your computer and/or monitor", image:"computer")
computer.save

trash = Card.new(stars:3, dollar_savings:0, upfront_cost:0, score:120, name: "No Trash for Three Days", description:"Refrain from creating any trash for three days!", image:"no_trash")
trash.save

winter_heat = Card.new(stars:2, dollar_savings:3, upfront_cost:0, score:40, name: "Turn Down Thermostat", description:"Turn down your thermostat during the winter months.", image:"thermostat_down")
winter_heat.save

clean_power = Card.new(stars:5, dollar_savings:0, upfront_cost:2, score:250, name: "Purchase Clean Power", description:"Purchase clean energy from your utility or a third-party distributor.", image:"green_power")
clean_power.save

cold_water_washer =  Card.new(stars:2, dollar_savings:63, upfront_cost:0, score:40, name: "Wash Clothes in Cold Water", description:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image:"cold_clothes")
cold_water_washer.save

programmable_thermostat = Card.new(stars:4, dollar_savings:110, upfront_cost:3, score:300, name: "Buy Programmable Thermostat", description:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image:"nest")
programmable_thermostat.save

air_leaks = Card.new(stars:4, dollar_savings:220, upfront_cost:3, score:220, name: "Seal Air Leaks and Properly Insulate House", description:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image:"air_leaks")
air_leaks.save

summer_ac = Card.new(stars:2, dollar_savings:3, upfront_cost:0, score:40, name: "Turn up thermostat during summer months", description:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image:"thermostat_up")
summer_ac.save

recycle = Card.new(stars:3, dollar_savings:0, upfront_cost:0, score:100, name: "Recycle", description:"Recycle all recyclables, including batteries and magazines... Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image:"recycle")
recycle.save

water_heater_thermostat = Card.new(stars:1, dollar_savings:42, upfront_cost:0, score:30, name: "Lower Water Heater Thermostat to 120 Degrees", description:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image:"water_heater")
water_heater_thermostat.save








#
# card2 = Card.new(co2_savings:200, dollar_savings:100, upfront_cost:50, score:100, name: "ENERGY STAR Windows", description:"Replace windows with ENERGY STAR windows", image: "windows")
# card2.save
#
# card3 = Card.new(co2_savings:4000, dollar_savings:2000, upfront_cost:10000, score:15000, name: "Go Solar", description:"Install solar panels on your roof", image:"solar")
# card3.save
#
# card1 = Card.new(co2_savings:33, dollar_savings:4, upfront_cost:6, score:200, name: "ENERGY STAR Light Bulb TWO", description:"Replace incandescent light bulbs in your house with ENERGY STAR bulbs", image:"ledBulb")
# card1.save
#
# card2 = Card.new(co2_savings:200, dollar_savings:100, upfront_cost:50, score:100, name: "ENERGY STAR Windows TWO", description:"Replace windows with ENERGY STAR windows", image:"windows")
# card2.save
#
# card3 = Card.new(co2_savings:4000, dollar_savings:2000, upfront_cost:10000, score:15000, name: "Go Solar TWO", description:"Install solar panels on your roof", image:"solar")
# card3.save
# user_card = UserCard.new(card_id:5, user_id:1, completed:false, expired:false)
# user_card.save
