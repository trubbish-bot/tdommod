--- STEAMODDED HEADER
--- MOD_NAME: 12DOM MOD
--- MOD_ID: tdom
--- MOD_AUTHOR: [Trubbish]
--- MOD_DESCRIPTION: A mod which has the keys to defeat yume!
--- DEPENDENCIES: [Steamodded>=1.0.0~BETA-1221a]
--- BADGE_COLOR: 88FF00
--- DISPLAY_NAME: 12DOM
--- PRIORITY: 10

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.MyTexturePack()
    local texture_tarot_mod = SMODS.findModByID("tdom")
    local sprite_tarot = SMODS.Sprite:new('Tarot', texture_tarot_mod.path, 'Tarots.png', 71, 95, 'asset_atli')
	sprite_tarot:register()
end

G.P_CENTERS['c_fool'].no_collection = true;
G.P_CENTERS['c_magician'].no_collection = true;
G.P_CENTERS['c_high_priestess'].no_collection = true;
G.P_CENTERS['c_empress'].no_collection = true;
G.P_CENTERS['c_emperor'].no_collection = true;

G.P_CENTERS['c_heirophant'].no_collection = true;
G.P_CENTERS['c_lovers'].no_collection = true;
G.P_CENTERS['c_chariot'].no_collection = true;
G.P_CENTERS['c_justice'].no_collection = true;
G.P_CENTERS['c_hermit'].no_collection = true;

G.P_CENTERS['c_wheel_of_fortune'].no_collection = true;
G.P_CENTERS['c_strength'].no_collection = true;
G.P_CENTERS['c_hanged_man'].no_collection = true;
G.P_CENTERS['c_death'].no_collection = true;
G.P_CENTERS['c_temperance'].no_collection = true;

G.P_CENTERS['c_devil'].no_collection = true;
G.P_CENTERS['c_tower'].no_collection = true;
G.P_CENTERS['c_star'].no_collection = true;
G.P_CENTERS['c_moon'].no_collection = true;
G.P_CENTERS['c_sun'].no_collection = true;

G.P_CENTERS['c_judgement'].no_collection = true;
G.P_CENTERS['c_world'].no_collection = true;

----------------------------------------------
------------MOD CODE END----------------------