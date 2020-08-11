require 'faker'

User.destroy_all
Review.destroy_all
Game.destroy_all

User.create(username: "janedoe", password: "12345", image: "https://images.unsplash.com/photo-1491349174775-aaafddd81942?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80")
User.create(username: "johndoe", password: "abcdef", image: "https://images.unsplash.com/photo-1546456073-ea246a7bd25f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80")
User.create(username: "ksmith", password: "ksmith", image: "")

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
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1ngy.jpg", 
    story: "Slime Rancher is the tale of Beatrix LeBeau, a plucky, young rancher who sets out for a life a thousand light years away from Earth on the ‘Far, Far Range’ where she tries her hand at making a living wrangling slimes. With a can-do attitude, plenty of grit, and her trusty vacpack, Beatrix attempts to stake a claim, amass a fortune, and avoid the continual peril that looms from the rolling, jiggling avalanche of slimes around every corner.

    Slime Rancher is a first-person, sandbox experience where players will solve problems and survive through mastery of their vacpack: a vacuum/cannon/backpack that can vacuum up and blast out anything that isn’t nailed to the ground.

    Each day will present new challenges to players as they attempt to amass a great fortune in the business of slime ranching. While players are free to approach these challenges however they wish, a typical day might look like this:

    *You wake at the crack of dawn and get to watering the crops at the ranch. Some slimes are vegetarian, after all. Then it’s time to gather up the plumpest hens from the chicken coop. Some slimes are totally not vegetarian, after all.

    *Next, you’re off to feed slimes their breakfast over at the slime corrals so they don’t get too out of hand during the day. Hungry slimes get jumpy. Jumpy slimes can’t be contained.

    *With your ranch set for the day, it’s time to begin exploring the untamed wilds of the Far, Far Range. Along the way, you’ll encounter slimes you’ve never seen before, discover a new type of veggie to cultivate back at the ranch, and narrowly avoid certain doom in a valley of burly, feral slimes.

    *With the sun setting, it’s time to head back to the ranch, rustle up some dinner for your slimes, and try and figure out just how the heck you’ll keep these new slimes that seem to, well, explode all the time.

    *But you can do this. You had the courage to travel a thousand light years away from home to make a living as a slime rancher. Slimes that go boom? No problem. Slimes that burn with a radioactive aura? Bring it on. Slimes that wiggle their butts? Wait, do slimes even have butts?"
)
#8
Game.create(
    title: "Grounded", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co2283.jpg", 
    story: "In Grounded, players are shrunken to the size of an ant and tasked with surviving in the unique micro-world of a suburban backyard. Players must gather, craft and build bases with everyday objects found within the yard, searching for life-saving resources and living alongside giant, peaceful insects while fighting to survive massive hostile inhabitants.

    Grounded provides a mix of environmental and narrative driven story telling. Set in a versatile, handcrafted sandbox structure it allows players to create their own experience from the ground up. Tasks that may seem approachable when human-sized become a challenge in this dangerous backyard landscape. This familiar yet fantastical world can be navigated solo or in four-person co-operative multiplayer, where players work together to complete missions or explore the intricately detailed world."
)
#9
Game.create(
    title: "Thief", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co22nc.jpg", 
    story: "There is a rising tide of fear in The City. Hatred saturates every stone and whilst the rich prosper, the less fortunate face misery and repression. Ravaged with sickness and famine, they wait for something to change. Into this shadowy world steps Garrett, THE master thief in Thief, a reinvention of a franchise that helped define an entire genre of games. This first-person adventure features intelligent design that allows players to take full control, with freedom to choose their path through the game's levels and how they approach and overcome each challenge."
)
#10
Game.create(
    title: "Mortal Kombat", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co20mc.jpg", 
    story: "Prepare yourself to reenter the tournament in the triumphant return of Mortal Kombat. A complete reboot of the franchise, this latest iteration combines all-new mature oriented fighter gameplay with a deep story mode, improved graphics and game technology and new game modes to create a Mortal Kombat play experience like none before it. Feature details include: a storyline that takes players back to the original tournament, 4 player tag-team kombat, fatalities presented in graphic detail never imagined in earlier releases, enhanced online functionality and more. Kratos from God of War appears as an exclusive character to the PlayStation 3 version of Mortal Kombat. No official reason has been given for a lack of an Xbox 360 exclusive character."
)
#11
Game.create(
    title: "Minecraft", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co2dx9.jpg", 
    story: "Minecraft focuses on allowing the player to explore, interact with, and modify a dynamically-generated map made of one-cubic-meter-sized blocks. In addition to blocks, the environment features plants, mobs, and items. Some activities in the game include mining for ore, fighting hostile mobs, and crafting new blocks and tools by gathering various resources found in the game. The game's open-ended model allows players to create structures, creations, and artwork on various multiplayer servers or their single-player maps. Other features include redstone circuits for logic computations and remote actions, minecarts and tracks, and a mysterious underworld called the Nether. A designated but completely optional goal of the game is to travel to a dimension called the End, and defeat the ender dragon."
)
#13
Game.create(
    title: "Raft", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1xdc.jpg", 
    story: "By yourself or with friends, your mission is to survive an epic oceanic adventure across a perilous sea! Gather debris to survive, expand your raft and be wary of the dangers of the ocean! Trapped on a small raft with nothing but a hook made of old plastic, players awake on a vast, blue ocean totally alone and with no land in sight! With a dry throat and an empty stomach,survival will not be easy!"
)
#14
Game.create(
    title: "City Skylines", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1mx3.jpg", 
    story: "Cities: Skylines is a modern take on the classic city simulation. The game introduces new game play elements to realize the thrill and hardships of creating and maintaining a real city whilst expanding on some well-established tropes of the city building experience. From the makers of the Cities in Motion franchise, the game boasts a fully realized transport system. It also includes the ability to mod the game to suit your play style as a fine counter balance to the layered and challenging simulation. You’re only limited by your imagination, so take control and reach for the sky!"
)
#15
Game.create(
    title: "A Hat in Time", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1r5j.jpg", 
    story: "A Hat in Time is a 3D collect-a-thon platformer in the spirit of the beloved Nintendo and Rare games from the Nintendo 64 era. Think Banjo-Kazooie, The Legend of Zelda and Super Mario 64 all in one! The game features Hat Kid, a girl who travels time and space to protect the world from the evil Mustache Girl!"
)
#16
Game.create(
    title: "Legend of Zelda: Twilight Princess", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1uij.jpg", 
    story: "Link, a young man raised as a wrangler in a small, rural village, is ordered by the mayor to attend the Hyrule Summit. He sets off, oblivious to the dark fate that has descended upon the kingdom. When he enters the Twilight Realm that has covered Hyrule, he transforms into a wolf and is captured. A mysterious figure named Midna helps him break free, and with the aid of her magic, they set off to free the land from the shadows. Link must explore the vast land of Hyrule and uncover the mystery behind its plunge into darkness. For Nintendo's long-awaited Legend of Zelda: Twilight Princess, the designers have split the game into two versions -- one for GameCube, and one specially designed to make use of the Wii utilizing the powers of the Wii controller for all-new ways of exploring Hyrule."
)
#17
Game.create(
    title: "Banjo Kazooie", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1zsj.jpg", 
    story: "In this 3D platformer, the heroic but naive bear Banjo enlists his cowardly bird buddy Kazooie to help rescue his younger sister from a vain, beauty-stealing witch. The player is tasked with exploring the witch's lair and the nine large, open levels within it, looking for tasks and challenges to complete. Along the way they meet a variety of characters who teach them new moves and transform them into different animals. Modeled after Super Mario 64, Banjo-Kazooie is distinguished by its cheeky and sarcastic sense of humor and by a large, varied, and novel moveset."
)
#18
Game.create(
    title: "Saints Row: The Third", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co2634.jpg", 
    story: "Saints Row: The Third is the first Saints Row game that takes place in the city of Steelport. Much like the first two games, the story revolves around the Saints destroying and absorbing three rival gangs, taking over the city in the process. In Saints Row: The Third, these three gangs are the Morningstar, the Luchadores, and the Deckers. Unlike the first two games, these three gangs are all controlled by a criminal organization known as The Syndicate, which the saints must also deal with."
)
#19
Game.create(
    title: "Grand Theft Auto V", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1tgt.jpg", 
    story: "The biggest, most dynamic and most diverse open world ever created, Grand Theft Auto V blends storytelling and gameplay in new ways as players repeatedly jump in and out of the lives of the game’s three lead characters, playing all sides of the game’s interwoven story."
)
#20
Game.create(
    title: "Watch_Dogs", 
    image: "https://images.igdb.com/igdb/image/upload/t_cover_big/co1r8g.jpg", 
    story: "Set in Chicago, where a central network of computers connects everyone and everything, Watch_Dogs explores the impact of technology within our society. Using the city as your weapon, you will embark on a personal mission to inflict your own brand of justice. Chicago's overarching network is known as the Central Operating System (ctOS), and it controls almost all of the city's technology and information - including key data on all of the city's residents."
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