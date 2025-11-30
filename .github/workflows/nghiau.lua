return {  
  CRAFT_EVENT = {"Anti Bee Egg", "Chimera", "Chimera Stone"},
    BUY_TRAVELING_MERCHANT = {"Bee Egg", "Paradise Egg", "Fall Egg", "Chipmunk"},
    --BUY_EVENT_SHOP = {"Goat"},
    PLANT_EVENT_TREES = false,
	GET_HONEY = false,
    MAX_PLANTS = 160,
    DESTROY_UNTIL_MIN_PLANTS = 140,
    DELETE_PLANTS_AFTER_MAX = {},
    
    KEEP_SEEDS = {"Bone Blossom"},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {"Pomegranate"},

    PLACE_COSMETIC = {"Cooking Pot"},
    
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_INVENTORY_SLOTS = 5,
    
    MAX_REBIRTH_SHECKLES = 0,
    ADD_FRIEND = false,
    OPEN_ALL_SEED_PACK = true,
    COLLECT_FRUIT_PER_SECOND = 3,

    BUY_COSMETIC_SHOP = {["Cooking Kit"] = 3},

    BUY_EGGS = {
        "Gem Egg", "Jungle Egg", "Fall Egg", "Bee Egg", "Common Summer Egg", "Rare Egg", "Paradise Egg", "Bug Egg", "Mythical Egg", ["Common Egg"] = 10, ["Uncommon Egg"] = 10,
    },
    PLANT_EGGS = { "Anti Bee Egg", "Gem Egg", "Jungle Egg", "Paradise Egg", "Bug Egg",},
    
    BUY_SEED_SHOP = { "Octobloom Seed", "Zebrazinkle", "Crimson Thorn", "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Sunflower", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Buttercup"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
	LIMIT_PLANT_SEED = {
		["Carrot"] = 15, ["Strawberry"] = 15, ["Blueberry"] = 15,
		["Buttercup"] = 15, ["Tomato"] = 15, ["Corn"] = 15,
		["Daffodil"] = 15, ["Watermelon"] = 15, ["Pumpkin"] = 15,
		["Apple"] = 15, ["Bamboo"] = 15, ["Coconut"] = 15,
		["Cactus"] = 15, ["Dragon Fruit"] = 15,["Mango"] = 15,
		["Grape"] = 15, ["Mushroom"] = 15, ["Pepper"] = 15,
		["Cacao"] = 15, ["Sunflower"] = 15, ["Beanstalk"] = 15,
		["Ember Lily"] = 1, ["Sugar Apple"] = 5, ["Burning Bud"] = 1,
		["Giant Pinecone"] = 1, ["Elder Strawberry"] = 1, ["Romanesco"] = 1,
		"Pomegranate",
    },
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = {
        ["Emerald Snake"] = 5, "Asteris", "Chimera", ["Camel"] = 5, ["Goat"] = 5, ["Magpie"] = 10, ["Pack Mule"] = 5, "Bearded Dragon", "Goblin Miner", 
        "Ruby Squid", "Diamond Panther", "Lion", "Hydra", "Elephant", "Mummy", "Lich", 
        "Hex Serpent", ["Ghost Bear"] = 8, "Headless Horseman", "Reaper", "Fortune Squirrel",
        "Chinchilla", "Tiger", "Barn Owl", "Swan", "Phoenix", 
        ["Wisp"] = 5, ["Luminous Sprite"] = 8, "Cockatrice", "Gnome", 
        "Lemon Lion", "Golden Goose", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", 
        "Lobster Thermidor", "T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", 
        "Disco Bee", "Butterfly", "Raccoon", "Mega Queen Bee", "Dragonfly", "Red Fox",
        "Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw", "Moon Cat",
        
        "Bee", "Honey Bee", "Petal Bee", "Queen Bee",
        
        "Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl", "Raiju", "Chicken Zombie", 
        "Wasp", "Tarantula Hawk", "Axolotl", "Echo Frog", "Hamster", "Maneki-neko",
        "Koi", "Scarlet Macaw",
        ["Starfish"] = 12, ["Rooster"] = 20, ["Seal"] = 3,
        "Peacock", "Ostrich", ["Sunny-Side Chicken"] = 8, "Capybara"
    },
    KEEP_PETS_WEIGHT =20,
    KEEP_PETS_AGE = 75,

    EQUIP_PETS = { {"Starfish", 8,2}, {"Petal Bee", 8,1}, {"Honey Bee", 8, 3},{"Bee", 8, 4}, {"Rooster", 8, 5}, },
	-- EQUIP_PETS = {{"Starfish", 8, 1}, {"Rooster", 8, 2}, },
    LEVELUP_LOLLIPOP_MIN_LEVEL = 50,
    USE_PETS_FOR_UPGRADE_SLOT = {"Starfish", "Rooster"},
    REMOVE_PET_MAX_UPGRADE = {"Starfish"},

    BUY_GEAR_SHOP = { 
        ["Grandmaster Sprinkler"] = 20, ["Master Sprinkler"] = 20, 
        ["Godly Sprinkler"] = 20, ["Advanced Sprinkler"] = 20, 
        ["Basic Sprinkler"] = 20, ["Trading Ticket"] = 20, 
        ["Watering Can"] = 20, 
        "Levelup Lollipop" 
    },
    USE_SPRINKLER = {"Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler"},

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

