return {
   -- Event:
    CRAFT_EVENT = {"Anti Bee Egg"},
    BUY_TRAVELING_MERCHANT = { "Spooky Chest", "Bee Egg", "Paradise Egg", "Fall Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Safari Egg"},
    DISABLE_REAPER_EVENT = false,
  
    MAX_PLANTS = 150,
    DESTROY_UNTIL_MIN_PLANTS = 120,
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},

    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_INVENTORY_SLOTS = 3,
    MAX_REBIRTH_SHECKLES = 0,
    ADD_FRIEND = false,
    OPEN_ALL_SEED_PACK = true,
    COLLECT_FRUIT_PER_SECOND = 5,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },

    BUY_EGGS = { "Safari Egg", "Spooky Egg", "Jungle Eggg", "Bug Eggg", "Bee Eggg", "Paradise Eggg", "Mythical Eggg", "Rare Summer Eggg", "Common Summer Egg", "Rare Eggg",},
    PLANT_EGGS = { "Safari Egg", "Spooky Egg", "Common Summer Egg", "Rare Egg", "Safari Egg", "Paradise Egg",},
    
    BUY_SEED_SHOP = { "Great Pumpkin", "Crimson Thorn", "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Corn"] = 50, ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },

    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { ["Giraffe"] = 5, "Hydra", ["Rhino"] = 5, "Elephant", "Mummy", "Lich", "Hex Serpent", ["Ghost Bear"] = 8, "Headless Horseman", "Reaper", "Fortune Squirrel", "Chubby Chipmunk", 
        "Chinchilla", "Tiger", "Barn Owl", "Swan", "Phoenix", 	
        ["Wisp"] = 5, ["Luminous Sprite"] = 8, "Cockatrice", "Gnome", 
        "Lemon Lion", "Golden Goose", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", 
        "Lobster Thermidor",
		"T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
		"Butterfly", "Raccoon", "Queen Bee", "Dragonfly", "Red Fox",
		"Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
		"Moth", "Moon Cat",
		"Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl",
		"Raiju", "Chicken Zombie", ["Wasp"] = 5, ["Tarantula Hawk"] = 5,
		"Axolotl", "Echo Frog", "Hamster", "Maneki-neko", ["Squirrel"] = 2, ["Gorilla Chef"] = 2,
		"Koi", 
		["Starfish"] = 20, ["Tanchozuru"] = 2,5,
		["Rooster"] = 10, ["Seal"] = 3,
		["Peacock"] = 5, ["Ostrich"] = 5, ["Scarlet Macaw"] = 3, ["Sunny-Side Chicken"] = 2, "Capybara",["Golden Lab"] = 8},
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 75,
    EQUIP_PETS = { {"Rooster", 8, 1}, {"Seal", 8, 2}, {"Starfish", 8, 3}},
    USE_PETS_FOR_UPGRADE_SLOT = { "Capybara", "Starfish", "Rooster", "Seal", "Squirrel"},
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish", "Seal"},  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", ["Harvest Tool"] = 10, ["Trading Ticket"] = 100},
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
