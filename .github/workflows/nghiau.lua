return {  
 -- Event:
    CRAFT_EVENT = {"Anti Bee Egg",},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Fall Egg", },
	PLANT_EVENT_TREES = true,
  
  	GET_HONEY = true,
    MAX_PLANTS = 120,
    DESTROY_UNTIL_MIN_PLANTS = 90,
    DELETE_PLANTS_AFTER_MAX = {},
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {"Strawberry"},

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
    COLLECT_FRUIT_PER_SECOND = 5,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },

    BUY_EGGS = { "Gem Egg", "Jungle EgGg", "Fall EggG", "Bee Egg", "Common Summer EggG", "Rare Summer EgGg", "Rare Egg", ["Common Egg"] = 10, ["Uncommon Egg"] = 10, "Paradise Egg", "Legendary Egg", "Mythical Egg", "Bug Egg"},
    PLANT_EGGS = { "Paradise Egg","Gem Egg" ,"Safari Egg",   "Enchanted Egg", "Anti Bee Egg", "Spooky Egg",  "Jungle Egg", "Bug Egg"},
    
    BUY_SEED_SHOP = { ["Great Pumpkin"] = 2, ["Crimson Thorn"] = 2, ["Romanesco"] = 2, ["Elder Strawberry"] = 2, ["Giant Pinecone"] = 2, ["Burning Bud"] = 2, ["Sugar Apple"] = 5, ["Ember Lily"] =5, ["Beanstalk"] = 5, ["Cacao"] = 10, ["Pepper"] = 10, ["Mushroom"] = 10, ["Grape"] = 5, ["Mango"] = 10, ["Dragon Fruit"] = 5, ["Cactus"] = 5, ["Corn"] = 30, ["Coconut"] = 30, ["Bamboo"] = 30, ["Apple"] = 30, ["Pumpkin"] = 30, ["Watermelon"] = 30, ["Daffodil"] = 30, ["Tomato"] = 30, ["Orange Tulip"] = 30, ["Blueberry"] = 50, ["Strawberry"] = 30, ["Carrot"] = 30 },
  
  	LIMIT_PLANT_SEED = {["Corn"] = 10, ["Apple"] = 10, ["Tomato"] = 10, ["Blueberry"] = 10, ["Strawberry"] = 10, ["Grape"] = 10, ["Dragon Fruit"] = 5, ["Elder Strawberry"] = 1, ["Ember Lily"] = 1, ["Sugar Apple"] = 1, ["Burning Bud"] = 1, ["Giant Pinecone"] = 1, ["Romanesco"] = 1, ["Beanstalk"] = 1, ["Crimson Thorn"] = 1},  -- { ["Plant Name"] = Plant Amount }

    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Asteris", "Chimera", ["Camel"] = 5, "Emerald Snake"] = 5, ["Goat"] = 5, ["Magpie"] = 5, ["Pack Mule"] = 5, "Chimera", "Bearded Dragon", "Goblin Miner", "Ruby Squid", "Diamond Panther", "Lion", "Hydra", "Elephant", "Mummy", "Lich", "Hex Serpent", ["Ghost Bear"] = 8, "Headless Horseman", "Reaper", "Fortune Squirrel", 
        "Chinchilla", "Tiger", "Barn Owl", "Swan", "Phoenix", 	
        ["Wisp"] = 5, ["Luminous Sprite"] = 8, "Cockatrice", "Gnome", 
        "Lemon Lion", "Golden Goose", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", 
        "Lobster Thermidor",
		"T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
		"Butterfly", "Raccoon", "Mega Queen Bee", "Dragonfly", "Red Fox",
		"Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
		"Moon Cat",
    	"Bee", "Honey Bee", "Petal Bee", "Queen Bee",
		"Night Owl", "Blood Owl","Blood Kiwi", "Cooked Owl",
		"Raiju", "Chicken Zombie", "Wasp", "Tarantula Hawk",
		"Axolotl", "Echo Frog", "Hamster", "Maneki-neko",
		"Koi", "Scarlet Macaw",
		["Starfish"] = 12, 
		["Rooster"] = 20, ["Seal"] = 3,
		"Peacock", "Ostrich", ["Sunny-Side Chicken"] = 2, "Capybara"},
    KEEP_PETS_WEIGHT = 35,
    KEEP_PETS_AGE = 75,
    EQUIP_PETS = {{"Rooster", 8, 1},{"Honey Bee", 8, 2},{"Petal Bee", 8, 3},{"Bee", 8, 4}, },
    -- LEVELUP_LOLLIPOP_MIN_LEVEL = 50,
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Rooster"},
    REMOVE_PET_MAX_UPGRADE = { "Starfish",},  -- Unequip from garden

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

