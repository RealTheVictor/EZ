# Working version of E.Z. Aim until the gui version is released.
## (which probably won't be soon because i'm lazy)
## Open the "loadstring" file and copy the contents of it or the thing below

```lua
-- edit this to your liking or dont
-- default keybinds:

-- p to enable beam
-- t to change target
-- v to enable anti lock

-- aimviewer
getgenv().AimSettings = {
    enable = false, -- dont change this
    color = Color3.fromRGB(255,0,0), -- beam color
    toggle_keybind = "p", -- enable beam and disable
    switch_target = 't', -- press t and u will see a notify on the user ur tracer is on 
    method = "MousePos", -- if the game has the name different change it to that (you can find it in the player's bodyeffects folder which you can find inside their character)
}

-- anti lock
getgenv().AntiLock = {
    tog = false,
    key = "v",
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/RealTheVictor/EZ/main/E.Z.%20Aim/E.Z.%20Aim'))()
```
