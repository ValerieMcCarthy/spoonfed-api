user1 = User.create(name: 'Valerie McCarthy', email: 'valeriewilsonmccarthy@gmail.com', password: "1234", zipcode: 10007, date_of_birth: 02/21/1968, gender: 'female', bio: 'Wife, sister, daughter, friend, Flatiron student', user_profile_picture: "Barry and Me at the Beach")

user2 = User.create(name: 'Ashley Robinson', email: 'ashley.robinson@flatironschool.com', password: "1234", zipcode: 10030, date_of_birth: 12/22/1989, gender: 'female', bio: 'Chronic face-rubber. Enthusiastic coffee drinker. Might need to work on bio-writing skills', user_profile_picture: "Ash Profile Pic")

user3 = User.create(name: 'Frankie Ferreira', email: 'frankie.ferreira@flatironschool.com', password: "1234", zipcode: 10030, date_of_birth: 9/12/1997, gender: 'male', bio: 'Hipster coder', user_profile_picture: "Frankie and The Crew")

	# t.string   "title"
 #    t.text     "description"
 #    t.datetime "event_date"
 #    t.integer  "party_template_id"
 #    t.integer  "user_id"
 #    t.integer  "num_attendees"


item1 = Item.create( name: 'Scrabble', description: 'the original Scrabble board game, 100 times and all', item_category: 'entertainment', default_price: 15)

item2 = Item.create(name: 'Dark and Stormy', description: 'Mount Gay Black Barrel Rum and Cock and Bull Ginger Beer', item_category: 'beverage', default_price: 8)

item3 = Item.create(name: 'Bollinger Champagne', description: 'Wonderful bubbly drink fitting the occasion', item_category: 'beverage', default_price: 62)

item4 = Item.create(name: 'Russian Caviar', description: 'Rich and large-sized eggs with a firm texture and golden color', item_category: 'food', default_price: 130)

item5 = Item.create(name: 'Longboard Beer', description: 'Smooth refreshing lager fermented and aged for weeks at cold temperatures to yield its exceptionally smooth flavor. A delicate, slightly spicy hop aroma complements the malty body of this beer.', item_category: 'beverage', default_price: 4)

item6 = Item.create(name: 'Whole Food Chips and Guacamole', description: 'The ultimate snack', item_category: 'food', default_price: 7)

party_template1 = PartyTemplate.create(title: 'Casual Evening Over a Board Game', description: 'When you need something more at dinner than just conversation or when you are yearning for a throw back to the days of Monopoly', theme_category: 'dinner', min_age: 12, max_age: 110, user_id: 2)

party_template2 = PartyTemplate.create(title: 'Gathering for an Evening TV Awards Event', description: 'Something to help you not notice the onslaught of commercials', theme_category: 'dinner', min_age: 21, max_age: 110, user_id: 3)

party_template3 = PartyTemplate.create(title: 'Casual extended friends get together', description: 'When the group needs to kick back and either celebrate or forget', theme_category: 'cocktail party', min_age: 21, max_age: 110, user_id: 1)

party_item1 = PartyItem.create(item_id: 1, party_template_id: 1 )


party_item2 = PartyItem.create(item_id: 2, party_template_id: 2 )

party_item3 = PartyItem.create(item_id: 3, party_template_id: 2 )

party_item4 = PartyItem.create(item_id: 4, party_template_id: 2 )

party_item5 = PartyItem.create(item_id: 5, party_template_id: 3 )

party_item6 = PartyItem.create(item_id: 6, party_template_id: 3 )

party_item7 = PartyItem.create(item_id: 2, party_template_id: 3 )

# event1 = Event.create(title: 'Scrabble Night at the McCarthy House', description: 'Casual night of home cooked food and intellectual puzzles', event_date: 3/10/2017, party_template_id: 1, user_id: 1, num_attendees: 8)

# event2 = Event.create(title: 'Oscar Night Splash', description: 'Black tie anId red carpet dresses with highball cocktails and 75 inch screen TV', event_date: 2/26/2017, party_template_id: 2, user_id: 3, num_attendees: 18)

# event3 = Event.create(title: 'Chill Night Celebrating Flatiron Graduation Hosted by Ash', description: 'BYO good cheer', event_date: 2/24/2017, party_template_id: 3, user_id: 2, num_attendees: 35)


