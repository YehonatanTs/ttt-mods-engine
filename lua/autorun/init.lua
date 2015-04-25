if SERVER then AddCSLuaFile() include "hells-rounds/server/sv_init.lua" end
if CLIENT then include "hells-rounds/client/cl_init.lua" end

HROUNDS:init()
