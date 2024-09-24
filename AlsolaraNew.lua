-- Beta testing not done
loadstring(game:HttpGet("https://raw.githubusercontent.com/zwar808/BetterUNC/refs/heads/main/lib/require.lua"))()
local debug = loadstring(game:HttpGet("https://raw.githubusercontent.com/zwar808/BetterUNC/refs/heads/main/lib/Debug.lua"))()
local Drawing = loadstring(game:HttpGet("https://raw.githubusercontent.com/zwar808/BetterUNC/refs/heads/main/lib/Drawing.lua"))()
local net = loadstring(game:HttpGet("https://raw.githubusercontent.com/zwar808/BetterUNC/refs/heads/main/lib/Net.lua"))()

if debug then
	loadstring(game:HttpGet("https://github.com/zwar808/AlSolara/raw/refs/heads/main/Alsploit/Modified.lua",true))()
	print("[Debug] Operating: Alsploit")
end
