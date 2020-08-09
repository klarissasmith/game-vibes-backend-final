require 'faker'

User.destroy_all
Review.destroy_all
Game.destroy_all

User.create(username: "janedoe", password: "12345")
User.create(username: "johndoe", password: "abcdef")
User.create(username: "ksmith", password: "ksmith")

##GAMES
#1
Game.create(
    title: "Titanfall", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1ufz.jpg", 
    story: "In Titanfall, players fight on a war-torn planet in six-on-six online multiplayer-only matches as mech-style Titans and their pilots. The game's action is fast-paced: as pilots, players can run along walls and link jumps together parkour-style, use a variety of futuristic military weapons, and employ one of three special abilities: cloaking, stimming (increasing speed and health regeneration) and radar pinging; as Titans, players are equipped with more destructive armaments and special protective shields, with no limit to their abilities besides cooldown and reloading."
)
#2
Game.create(
    
    title: "The Sims 4", 
    
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co2bvv.jpg", 
    
    story: "Unleash your imagination and create a unique world of Sims that’s an expression of you! Explore and customize every detail from Sims to homes, and much more. Choose how Sims look, act, and dress, then decide how they’ll live out each day. Design and build incredible homes for every family, then decorate with your favorite furnishings and décor. Travel to different neighborhoods where you can meet other Sims and learn about their lives. Discover beautiful locations with distinctive environments and go on spontaneous adventures. Manage the ups and downs of Sims’ everyday lives and see what happens when you play out scenarios from your own real life! Tell your stories your way while developing relationships, pursuing careers and life aspirations, and immersing yourself in this extraordinary game, where the possibilities are endless. Play with life!"

)
#3
Game.create(
    title: "We Happy Few", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1nax.jpg", 
    story: "We Happy Few is the tale of a plucky bunch of moderately terrible people trying to escape from a lifetime of cheerful denial. Set in a drug-fuelled, retrofuturistic city in an alternative 1960s England, you’ll have to blend in with its other inhabitants, who don’t take kindly to people who don’t abide by their not-so-normal rules."
)
#4
Game.create(
    title: "Don't Starve", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1qqw.jpg", 
    story: "Don’t Starve is an uncompromising wilderness survival game full of science and magic. You play as Wilson, an intrepid Gentleman Scientist who has been trapped by a demon and transported to a mysterious wilderness world. Wilson must learn to exploit his environment and its inhabitants if he ever hopes to escape and find his way back home. Enter a strange and unexplored world full of strange creatures, dangers, and surprises. Gather resources to craft items and structures that match your survival style. Play your way as you unravel the mysteries of this strange land."
)
#5
Game.create(
    title: "Oxygen Not Included", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1rq7.jpg", 
    story: "Oxygen Not Included is a space-colony simulation game. Manage your colonists and help them dig, build and maintain a subterranean asteroid base. You'll need water, warmth, food, and oxygen to keep them alive, and even more than that to keep them happy"
)
#6
Game.create(
    title: "Prison Architect", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#7
Game.create(
    title: "Slime Rancher", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#8
Game.create(
    title: "Grounded", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#9
Game.create(
    title: "Thief", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#10
Game.create(
    title: "Mortal Kombat
    ", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#11
Game.create(
    title: "PogoStuck", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#12
Game.create(
    title: "Minecraft", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#13
Game.create(
    title: "Raft", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#14
Game.create(
    title: "City Skylines", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#15
Game.create(
    title: "Hat of Time", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#16
Game.create(
    title: "Legend of Zelda: Twilight Princess", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#17
Game.create(
    title: "Banjo Kazooie", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#18
Game.create(
    title: "Saints Row", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#19
Game.create(
    title: "GTA 5", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)
#20
Game.create(
    title: "Call of Duty", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1oqc.jpg", 
    story: "The game is a top-down 2D construction and management simulation where the player takes control of building and running a prison. The player is responsible for managing various aspects of their prison including building cells and facilities, planning and connecting utilities, hiring and assigning staff, including a warden, guards, workers, and more. The player needs to recruit staff to unlock more aspects of the game. The player is also responsible for the finance, and keeping their inmates content."
)

## REVIEWS

Review.create(summary:"This is the greatest game of all time. Don't quote me on that.", user_id: 3, game_id: 2)
Review.create(summary:"This is the best game ever", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"I hate this game. Can't do anything with it. No one is Happy - there is no few.", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"I hate everything about this game. It makes me wanna puke. I can't even shoot anyone the way I was tryign to", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"This is not my fav game .but it's coolanyway", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"It's the best. Who knew???", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"Sucks", user_id: 3, game_id: 2)
Review.create(summary:"Has absolutely no story. This game sucks....", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"This game is ok. I could play it again if asked.", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"what is this", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"Wooooww. I had so much fun. When's the 2nd one coming out????", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))
Review.create(summary:"man, ihhate this game", user_id: Faker::Number.between(from: 1, to: 3), game_id: Faker::Number.between(from: 1, to: 6))