# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cities =  City.create([ {name: 'Atlanta', country: 'USA', photoURL: 'https://images.unsplash.com/photo-1473042904451-00171c69419d'},
                        {name: 'San Diego', country: 'USA', photoURL: 'https://images.unsplash.com/photo-1444762908691-c8461d64d5f6'},
                        {name: 'New York City', country: 'USA', photoURL: 'https://images.unsplash.com/photo-1423655156442-ccc11daa4e99'},
                        {name: 'Chicago', country: 'USA', photoURL: 'https://images.unsplash.com/photo-1471109880861-75a04f9b7833'},
                        {name: 'Nashville', country: 'USA', photoURL: 'https://images.unsplash.com/photo-1467989977606-1f97f7dc81fb'},
                        {name: 'Miami', country: 'USA', photoURL: 'https://az760333.vo.msecnd.net/~/media/corporate/hotels-and-resorts/yve-hotel-miami/highlights/downtown-miami-night.jpg?la=en&ts=b9469c71-d054-42f3-9c98-258e47da1345'}]);

posts = Post.create([ {title: '48 Hours in Atlanta', body: 'Atlanta: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 1},
                      {title: 'Hotlanta', body: 'Atlanta: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 1},
                      {title: 'Howdy', body: 'Nashville: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 5},
                      {title: 'The Big Apple', body: 'New York: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 3},
                      {title: 'Chicago Hot Spots', body: 'Chicago: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 4},
                      {title: 'Where Everybody & Their Mom Want to Live', body: 'San Diego: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 2}])
