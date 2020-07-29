require 'faker'

User.destroy_all
Review.destroy_all
Game.destroy_all

User.create(username: "janedoe", password: "12345")
User.create(username: "johndoe", password: "abcdef")
User.create(username: "ksmith", password: "ksmith")

Game.create(title: "Titanfall", image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1ufz.jpg", story: "In Titanfall, players fight on a war-torn planet in six-on-six online multiplayer-only matches as mech-style Titans and their pilots. The game's action is fast-paced: as pilots, players can run along walls and link jumps together parkour-style, use a variety of futuristic military weapons, and employ one of three special abilities: cloaking, stimming (increasing speed and health regeneration) and radar pinging; as Titans, players are equipped with more destructive armaments and special protective shields, with no limit to their abilities besides cooldown and reloading.")

Game.create(title: "The Sims 4", image: "thesims4", story: "Unleash your imagination and create a unique world of Sims that’s an expression of you! Explore and customize every detail from Sims to homes, and much more. Choose how Sims look, act, and dress, then decide how they’ll live out each day. Design and build incredible homes for every family, then decorate with your favorite furnishings and décor. Travel to different neighborhoods where you can meet other Sims and learn about their lives. Discover beautiful locations with distinctive environments and go on spontaneous adventures. Manage the ups and downs of Sims’ everyday lives and see what happens when you play out scenarios from your own real life! Tell your stories your way while developing relationships, pursuing careers and life aspirations, and immersing yourself in this extraordinary game, where the possibilities are endless. Play with life!")

Game.create(title: "We Happy Few", image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1nax.jpg", story: "We Happy Few is the tale of a plucky bunch of moderately terrible people trying to escape from a lifetime of cheerful denial. Set in a drug-fuelled, retrofuturistic city in an alternative 1960s England, you’ll have to blend in with its other inhabitants, who don’t take kindly to people who don’t abide by their not-so-normal rules.")

Game.create(title: "Don't Starve", image: "dontstarve", story: "Don’t Starve is an uncompromising wilderness survival game full of science and magic. You play as Wilson, an intrepid Gentleman Scientist who has been trapped by a demon and transported to a mysterious wilderness world. Wilson must learn to exploit his environment and its inhabitants if he ever hopes to escape and find his way back home. Enter a strange and unexplored world full of strange creatures, dangers, and surprises. Gather resources to craft items and structures that match your survival style. Play your way as you unravel the mysteries of this strange land.")



Review.create(summary:"This is the greatest Sims' game of all time. Don't quote me on that.", user_id: 3, game_id: 2)
Review.create(summary:"Don't Starve is the best game ever", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 4))
Review.create(summary:"I hate this game. Can't do anything with it. No one is Happy - there is no few.", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 4))
Review.create(summary:"I hate everything about this game. It makes me wanna puke. I can't even shoot anyone the way I was tryign to", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 4))
Review.create(summary:"This is not my fav game .but it's coolanyway", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 4))
Review.create(summary:"Sims!!! It's the best. Who knew???", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 4))