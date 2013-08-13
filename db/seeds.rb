# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Mountain.create(:name => 'Mount Everest', :elevation => 8848 , :continent => 'Asia', :range => 'Himalayas', :image => 'everest.png')
Mountain.create(:name => 'Mount Kenya', :elevation => 5199 , :continent => 'Africa', :range => 'Kenya Highlands', :image => 'mtkenya.png')
Mountain.create(:name => 'K2', :elevation => 8611 , :continent => 'Asia', :range => 'Himalayas', :image => 'k2.png')
Mountain.create(:name => 'Kangchenjunga', :elevation => 8586 , :continent => 'Asia', :range => 'Himalayas', :image => 'kenchenjunga.png')
Mountain.create(:name => 'Kilimanjaro', :elevation => 5895 , :continent => 'Africa', :range => 'Kilimanjaro', :image => 'kilimanjaro.png')