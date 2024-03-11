local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/10memati/engo-lib/main/source", true))()

local main = library:CreateMain("Yes", "", Enum.KeyCode.LeftAlt)

local tab = main:CreateTab("Yes TAB")

tab:CreateLabel("Main")

tab:CreateToggle("Toggle", function(value)
   
end);
