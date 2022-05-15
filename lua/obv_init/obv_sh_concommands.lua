local ConVars = {}
// MUD CRAB
ConVars["sk_mudcrab_health"] = 90
ConVars["sk_mudcrab_dmg_slash"] = 3

// LEGENDARY MUD CRAB
ConVars["sk_mudcrab_legendary_health"] = 600
ConVars["sk_mudcrab_legendary_dmg_slash"] = 22

for k,v in pairs(ConVars) do
	CreateConVar(k,v,{})
end