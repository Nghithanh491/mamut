return {  
	 -- Event:
    CRAFT_EVENT = {"Anti Bee Egg", "Gem Egg"},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Fall Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Safari Egg", "Lion" },
    SUBMIT_SAFARI_JOE_PET = {"Giraffe", "Zebra", "Oxpecker"},
    IGNORE_SUBMIT_EVENT_FORGE = { "Gem Egg", "Safari Egg", "Spooky Egg", "Jungle Egg", "Fall Egg", "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Common Summer Egg", "Rare Egg", "Coal" },
  
    MAX_PLANTS = 100,
    DESTROY_UNTIL_MIN_PLANTS = 90,
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},

    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_INVENTORY_SLOTS = 5,
    MAX_REBIRTH_SHECKLES = 0,
    ADD_FRIEND = false,
    OPEN_ALL_SEED_PACK = true,
    COLLECT_FRUIT_PER_SECOND = 3,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },

    BUY_EGGS = { "Gem Egg", "Jungle Egg", "Bee Egg", "Common Summer Egg", "Rare Egg", ["Common Egg"] = 30,},
    PLANT_EGGS = {"Gem Egg",},
    
    BUY_SEED_SHOP = { "Great Pumpkin", "Crimson Thorn", "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Corn"] = 30, ["Coconut"] = 30, ["Bamboo"] = 30, ["Apple"] = 30, ["Pumpkin"] = 30, ["Watermelon"] = 30, ["Daffodil"] = 30, ["Tomato"] = 30, ["Orange Tulip"] = 30, ["Blueberry"] = 50, ["Strawberry"] = 30, ["Carrot"] = 30 },
  
  	LIMIT_PLANT_SEED = {["Corn"] = 15, ["Apple"] = 15, ["Tomato"] = 15, ["Blueberry"] = 15, ["Strawberry"] = 15, ["Grape"] = 15, ["Mushroom"] = 15, ["Dragon Fruit"] = 5},  -- { ["Plant Name"] = Plant Amount }

    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Goblin Miner", ["Topaz Snail"] = 5, ["Amethyst Beetle"] = 5, ["Emerald Snake"] = 5, ["Sapphire Macaw"] = 5, "Ruby Squid", "Diamond Panther", ["Zebra"] = 5,["Oxpecker"] = 5,["Giraffe"] = 5, "Lion", "Hydra", "Elephant", "Mummy", "Lich", "Hex Serpent", ["Ghost Bear"] = 8, "Headless Horseman", "Reaper", "Fortune Squirrel", 
        "Chinchilla", "Tiger", "Barn Owl", "Swan", "Phoenix", 	
        ["Wisp"] = 5, ["Luminous Sprite"] = 8, "Cockatrice", "Gnome", 
        "Lemon Lion", "Golden Goose", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", 
        "Lobster Thermidor",
		"T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
		"Butterfly", "Raccoon", "Queen Bee", "Mega Queen Bee", "Dragonfly", "Red Fox",
		"Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
		"Moon Cat",
		"Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl",
		"Raiju", "Chicken Zombie", ["Wasp"] = 5, ["Tarantula Hawk"] = 5,
		"Axolotl", "Echo Frog", "Hamster", "Maneki-neko",
		"Koi", 
		["Starfish"] = 12, 
		["Rooster"] = 20, ["Seal"] = 3,
		["Peacock"] = 5, ["Ostrich"] = 5, ["Sunny-Side Chicken"] = 2, "Capybara"},
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 75,
    EQUIP_PETS = {{"Starfish", 8, 1}, {"Rooster", 8, 2}, },
    LEVELUP_LOLLIPOP_MIN_LEVEL = 90,
    USE_PETS_FOR_UPGRADE_SLOT = { "Capybara", "Starfish", "Rooster"},
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish",},  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", ["Trading Ticket"] = 20, "Watering Can", "Levelup Lollipop" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = {},
    NOTIFY_PETS_WEIGHT = {},
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
    SHOW_WEBHOOK_JOBID = false,
    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}
