# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mary = User.new(name:"Mary", access_type:"user")
mary.save

card1 = Card.new(co2_savings:33, dollar_savings:4, upfront_cost:6, score:200, name: "ENERGY STAR Light Bulb", description:"Replace incandescent light bulbs in your house with ENERGY STAR bulbs", image:"https://images.homedepot-static.com/productImages/589478b9-7f77-41ac-8aa8-6af8050a9342/svn/philips-led-bulbs-457069-64_1000.jpg")
card1.save

card2 = Card.new(co2_savings:200, dollar_savings:100, upfront_cost:50, score:100, name: "ENERGY STAR Windows", description:"Replace windows with ENERGY STAR windows", image: "https://www.tomadamswc.com/wp-content/uploads/2015/06/ENERGY_STAR_Windows_Logo.jpg")
card2.save

card3 = Card.new(co2_savings:4000, dollar_savings:2000, upfront_cost:10000, score:15000, name: "Go Solar", description:"Install solar panels on your roof", image:"https://3j06nmm5imf1ft0bmf8gu416-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/AdobeStock_109126620-1.jpeg")
card3.save

card1 = Card.new(co2_savings:33, dollar_savings:4, upfront_cost:6, score:200, name: "ENERGY STAR Light Bulb TWO", description:"Replace incandescent light bulbs in your house with ENERGY STAR bulbs", image:"https://images.homedepot-static.com/productImages/589478b9-7f77-41ac-8aa8-6af8050a9342/svn/philips-led-bulbs-457069-64_1000.jpg")
card1.save

card2 = Card.new(co2_savings:200, dollar_savings:100, upfront_cost:50, score:100, name: "ENERGY STAR Windows TWO", description:"Replace windows with ENERGY STAR windows", image:"https://www.tomadamswc.com/wp-content/uploads/2015/06/ENERGY_STAR_Windows_Logo.jpg")
card2.save

card3 = Card.new(co2_savings:4000, dollar_savings:2000, upfront_cost:10000, score:15000, name: "Go Solar TWO", description:"Install solar panels on your roof", image:"https://3j06nmm5imf1ft0bmf8gu416-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/AdobeStock_109126620-1.jpeg")
card3.save

# user_card = UserCard.new(card_id:5, user_id:1, completed:false, expired:false)
# user_card.save
