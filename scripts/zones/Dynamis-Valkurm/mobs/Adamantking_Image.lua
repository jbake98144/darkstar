-----------------------------------
-- Area: Dynamis Valkurm
-- NPC:  Adamantking_Image
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/dynamis");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function OnMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer)
local mobID = mob:getID();
	if(mobID == 16937239)then
		killer:addTimeToDynamis(-10);
		--print("addtime 10min");
	elseif(mobID == 16937237)then
	    killer:addTimeToDynamis(20);
		--print("addtime 20min");
	end
end;