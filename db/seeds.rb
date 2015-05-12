# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

shoes = Shoe.create([
  { name: 'Dunk1', brand:'Nike', cost:30, color:"white" },
  { name: 'Dunk2', brand:'Nike', cost:40, color:"black" },
  { name: 'Dunk3', brand:'Nike', cost:50, color:"red" },
  { name: 'Dunk4', brand:'Nike', cost:60, color:"green" },
  { name: 'Dunk5', brand:'Nike', cost:70, color:"pink" },
  { name: 'Dunk6', brand:'Nike', cost:80, color:"Gray" },
  { name: 'Dunk7', brand:'Nike', cost:90, color:"black-white" },
  { name: 'Dunk8', brand:'Nike', cost:100, color:"red-yellow" },
  { name: 'Dunk9', brand:'Nike', cost:120, color:"green-yellow" },
  { name: 'HomeRun1', brand:'Adidas', cost:30, color:"red" },
  { name: 'HomeRun2', brand:'Adidas', cost:40, color:"red-white" },
  { name: 'HomeRun3', brand:'Adidas', cost:50, color:"red-black" },
  { name: 'HomeRun4', brand:'Adidas', cost:60, color:"black-blue" },
  { name: 'HomeRun5', brand:'Adidas', cost:70, color:"blue" },
  { name: 'HomeRun6', brand:'Adidas', cost:80, color:"gray-white" },
  { name: 'HomeRun7', brand:'Adidas', cost:90, color:"black-red" },
  { name: 'HomeRun8', brand:'Adidas', cost:100, color:"black-yellow" },
  { name: 'HomeRun9', brand:'Adidas', cost:120, color:"black-green" },
  { name: 'Goal1', brand:'K-Swiss', cost:30, color:"white" },
  { name: 'Goal2', brand:'K-Swiss', cost:40, color:"black" },
  { name: 'Goal3', brand:'K-Swiss', cost:50, color:"red" },
  { name: 'Goal4', brand:'K-Swiss', cost:60, color:"green" },
  { name: 'Goal5', brand:'K-Swiss', cost:70, color:"pink" },
  { name: 'Goal6', brand:'K-Swiss', cost:80, color:"Gray" },
  { name: 'Goal7', brand:'K-Swiss', cost:90, color:"black-white" },
  { name: 'Goal8', brand:'K-Swiss', cost:100, color:"red-yellow" },
  { name: 'Goal9', brand:'K-Swiss', cost:120, color:"green-yellow" },
  { name: 'Touchdown1', brand:'Easton', cost:30, color:"white" },
  { name: 'Touchdown2', brand:'Easton', cost:40, color:"black" },
  { name: 'Touchdown3', brand:'Easton', cost:50, color:"red" },
  { name: 'Touchdown4', brand:'Easton', cost:60, color:"green" },
  { name: 'Touchdown5', brand:'Easton', cost:70, color:"pink" },
  { name: 'Touchdown6', brand:'Easton', cost:80, color:"Gray" },
  { name: 'Touchdown7', brand:'Easton', cost:90, color:"black-white" },
  { name: 'Touchdown8', brand:'Easton', cost:100, color:"red-yellow" },
  { name: 'Touchdown9', brand:'Easton', cost:120, color:"green-yellow" }
  ])

stores = Store.create([
  { name: 'Claudes Cabana', address:'123 N. Shore Blvd', city:"Los Angeles", state:"CA", zipcode: 90013},
  { name: 'Jeryls Jungle', address:'9845 Greens Ave', city:"Beverly Hills", state:"CA", zipcode: 90210 },
  { name: 'Jens Jam', address:'1450 Halloway', city:"Compton", state:"CA", zipcode:90030},
  { name: 'Claudes Country Inn', address:'129 Deer Dr', city:"Marina Del Rey", state:"CA", zipcode:90233},
  { name: 'Jeryls Joint', address:'877 Yankee Drive', city:"Venice", state:"CA", zipcode:90023},
  { name: 'Claudes Camp', address:'344 Tom Blvd', city:"Beverly Hills", state:"CA", zipcode:90043 },
  { name: 'Claudes Shoe Warehouse', address:'420 Smokey Ave', city:"Topanga Canyon", state:"CA", zipcode:90001 },
  { name: 'Jens Junction', address:'150 Peace Circle', city:"Venice", state:"CA", zipcode:90001},
  { name: 'Jeryls Gym Warehouse', address:'005 Nowhere St', city:"Compton", state:"CA", zipcode:90021 },
  { name: 'Claudes Corner', address:'433 City Drive', city:"Los Angeles", state:"CA", zipcode:90098 },
  { name: 'Jens Sports Chalet', address:'900 Red Ave', city:"Yosemite", state:"CA", zipcode:90034},
  { name: 'Jeryls Soccer Warehouse', address:'444 Blue Drive', city:"San Diego", state:"CA", zipcode:91123 },
  { name: 'Claudes Climbing Center', address:'222 Green Ave', city:"Shasta", state:"CA", zipcode:90061 },
  { name: 'Jens Boot Stop', address:'3222 Red Ave', city:"Bakersfield", state:"CA", zipcode:90012},
  { name: 'Jeryls Sandal Warehouse', address:'600 Tata Circle', city:"Fresno", state:"CA", zipcode:90241},
  { name: 'Claudes Blacktie Stop', address:'899 GA Drive', city:"San Jose", state:"CA", zipcode:90065 },
   ])