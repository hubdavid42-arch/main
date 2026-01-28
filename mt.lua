-- mount_config.lua

-- Konfigurasi Mounts
---------------------------------------------------------------------
local FloatingMounts = {
    ["MT YAHAYUK"] = { 
    v1 = "mt_yahayuk.json", 
    v2 = "",
    v3 = "" },
   
    ["MT YNTKS"] = { 
    v1 = "mt_yntks.json", 
    v2 = "",
    v3 = "" },

 ["MT FUNY"] = { 
    v1 = "mt_funy.json", 
    v2 = "",
    v3 = "" },


         ["MT POSWA"] = { 
    v1 = "mount_poswa.json", 
    v2 = "",
    v3 = "" }
    


}

-- Daftar Mount yang pakai Checkpoint Toggle (List)

local CheckpointMounts = {}
-- [[ local CheckpointMounts = {
   -- ["MOUNT VELORA"] = {
       -- path = "mount_velora/",
      --  files = {} 
 --   }, 
   
--;}

-- Generate File List

-- local veloraFiles = CheckpointMounts["MOUNT VELORA"].files
-- table.insert(veloraFiles, { name = "Spawnpoint", file = "spawnpoint.json" })
-- for i = 1, 51 do
   --  table.insert(veloraFiles, { 
       -- name = "Checkpoint " .. i, 
      --  file = "checkpoint_" .. i .. ".json" 
   -- })
-- end



return {
    FloatingMounts = FloatingMounts,
    CheckpointMounts = CheckpointMounts
}
