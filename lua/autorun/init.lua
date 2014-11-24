if SERVER then AddCSLuaFile() include "hells-round/server/sv_init.lua" end
if CLIENT then include "hells-round/client/cl_init.lua" end

HROUNDS:init()