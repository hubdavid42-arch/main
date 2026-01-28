-- mount_config.lua

-- Konfigurasi Mounts
---------------------------------------------------------------------
local FloatingMounts = {
    ["MOUNT YAHAYUK"] = { 
    v1 = "json/mount_yahayuk_normal.json",
    v2 = "json/mount_yahayuk_v2.json",
    v3 = "json/mount_yahayuk_v3.json" },
    
      
    v2 = "json/mount_yume_v2.json",
    v3 = "json/mount_yume_v3.json" },

        ["MOUNT YUBI"] = { 
    v1 = "json/mount_yubi.json", 
    v2 = "json/mount_yubi_v2.json",
    v3 = "json/mount_yubi_v3.json", },

    
        ["MOUNT DAUN"] = { 
    v1 = "json/mount_daun.json", 
    v2 = "",
    v3 = "" },

        ["MOUNT YAGESYA"] = { 
    v1 = "json/mount_yagesya.json", 
    v2 = "",
    v3 = "" },

        ["MOUNT FUNY"] = { 
    v1 = "json/mount_funy.json", 
    v2 = "json/mount_funy_v2.json",
    v3 = "" },

        ["MOUNT FRESTEL"] = { 
    v1 = "json/mount_frestel.json", 
    v2 = "json/mount_frestel_wasd.json",
    v3 = "" },


        ["MOUNT GEMI"] = { 
    v1 = "json/mount_gemi.json", 
    v2 = "json/mount_gemi_wasd.json",
    v3 = "json/mount_gemi_vip.json" },

        ["MOUNT AGE"] = { 
    v1 = "json/mount_age.json", 
    v2 = "json/mount_age_esline.json",
    v3 = "" },

        ["SADEWA CITY"] = { 
    v1 = "json/sadewa_city.json", 
    v2 = "",
    v3 = "" },

        ["KOTA_BUKAN_GUNUNG"] = { 
    v1 = "json/kota_bukan_gunung.json", 
    v2 = "",
    v3 = "" },


        ["MUKJIZAT OBSTACLE"] = { 
    v1 = "json/mukjizat_obstacle.json", 
    v2 = "",
    v3 = "" },



        ["MOUNT AETHERIA"] = { 
    v1 = "json/mount_aetheria.json", 
    v2 = "json/mount_aetheria_c3.json",
    v3 = "" },



         ["MOUNT BEJIRLAH"] = { 
    v1 = "json/mount_bejirlah.json", 
    v2 = "",
    v3 = "" },

  ["MOUNT MOROHMOY"] = { 
    v1 = "json/mount_morohmoy.json", 
    v2 = "",
    v3 = "" },

  ["MOUNT NGEBUT"] = { 
    v1 = "json/mount_ngebut.json", 
    v2 = "",
    v3 = "" },

           ["MOUNT AYRIENE"] = { 
    v1 = "json/mount_ayriene.json", 
    v2 = "json/mount_ayriene_wasd.json",
    v3 = "" },

        ["MOUNT AURIESE"] = { 
    v1 = "json/mount_auriese.json", 
    v2 = "",
    v3 = "" },


        ["MOUNT ANJIR"] = { 
    v1 = "json/mount_anjir.json", 
    v2 = "",
    v3 = "" },


        ["MOUNT VAELUNE"] = { 
    v1 = "json/mount_vaelune.json", 
    v2 = "",
    v3 = "" },

        ["MOUNT ELYSTRA"] = { 
    v1 = "json/mount_elystra.json", 
    v2 = "",
    v3 = "" },

           ["MOUNT VELORA"] = { 
    v1 = "", 
    v2 = "json/mount_velora_v2.json",
    v3 = "" },

             ["MOUNT YNTKS"] = { 
    v1 = "json/mount_yntks.json", 
    v2 = "json/mount_yntks_esline.json",
    v3 = "" },
    
              ["MOUNT RUNIA"] = { 
    v1 = "json/mount_runia.json", 
    v2 = "",
    v3 = "" },
    
              ["MOUNT KITA"] = { 
    v1 = "json/mount_kita.json", 
    v2 = "",
    v3 = "" },
      
  
    
         ["MOUNT POSWA"] = { 
    v1 = "json/mount_poswa.json", 
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
