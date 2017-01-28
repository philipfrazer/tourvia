# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cities =  City.create([ {name: 'Atlanta', country: 'USA', photoURL: 'https://unsplash.com/search/atlanta?photo=45FJgZMXCK8'},
                        {name: 'San Diego', country: 'USA', photoURL: 'https://unsplash.com/search/san-diego?photo=B55YlM4ANYQ'},
                        {name: 'New York City', country: 'USA', photoURL: 'https://unsplash.com/search/new-york?photo=RokFUDqlTIo'},
                        {name: 'Chicago', country: 'USA', photoURL: 'https://unsplash.com/search/chicago?photo=LNOJuUSJZqM'},
                        {name: 'Nashville', country: 'USA', photoURL: 'https://unsplash.com/search/nashville?photo=JcFdDK73NBI'}]);

posts = Post.create([ {title: '48 Hours in Atlanta', body: 'Atlanta: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 1},
                      {title: 'Hotlanta', body: 'Atlanta: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 1},
                      {title: 'Howdy', body: 'Nashville: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 5},
                      {title: 'The Big Apple', body: 'New York: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 3},
                      {title: 'Chicago Hot Spots', body: 'Chicago: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 4},
                      {title: 'Where Everybody & Their Mom Want to Live', body: 'San Diego: Lorem ipsum dolor sit amet, no his graeci possit, cu nec magna assum. Solum tritani mei no. No ius fuisset periculis philosophia, ut mei consul maiorum, tale pertinax sapientem vim eu. Clita lobortis qualisque no mei, ne mel purto solum recteque.', city_id: 2}])
