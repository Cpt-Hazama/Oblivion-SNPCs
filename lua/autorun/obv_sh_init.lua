if(!SLVBase_Fixed) then
	include("slvbase/slvbase.lua")
	if(!SLVBase_Fixed) then return end
end
local addon = "Oblivion"
if(SLVBase_Fixed.AddonInitialized(addon)) then return end
if(SERVER) then
	AddCSLuaFile("autorun/obv_sh_init.lua")
	AddCSLuaFile("autorun/slvbase/slvbase.lua")
end
SLVBase_Fixed.AddDerivedAddon(addon,{tag = "OBV"})
if(SERVER) then
	Add_NPC_Class("CLASS_MUDCRAB")
end

SLVBase_Fixed.InitLua("obv_init")

local Category = "Oblivion"
SLVBase_Fixed.AddNPC(Category,"Mudcrab","npc_mudcrab_obv")
SLVBase_Fixed.AddNPC(Category,"Legendary Mudcrab","npc_legendarymudcrab_obv")