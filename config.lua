Config = {}

-- This config file can be used for Blips and blip infos so you don't have to call the export through other resources

Config.Blips = { -- you can create more blips with the same pattern
    {
        position = vector3(-123.6383, 562.4001, 196.0399), -- position of the blip
        blipId = 545, -- see https://docs.fivem.net/docs/game-references/blips/ for available blips
        blipColor = 47, -- see https://docs.fivem.net/docs/game-references/blips/#blip-colors for available colors
        displayType = 4, -- see https://docs.fivem.net/natives/?_0x9029B2F3DA924928 for available display types
        scale = 1.0, -- scale of the blip
        shortRange = false, -- short range means the blip is only shown on the minimap when near it, otherwise it is always displayed
        label = "Mountain Drift Circuit", -- name of the blip on the map
        
        blipInfo = { -- see client/example.lua and reamdme.md for more information
            setTitle = "Mountain Drift Circuit",
            setType = 0,
            setTexture = { dict = "dyn_mp_31", name = "dyn_mp_31" },
            setCashText = "$25,000",
            setApText = "2500",
            setRpText = "5000",
            components = {
                {
                    type = "icon",
                    title = "Track Type",
                    value = "Drift Course",
                    iconIndex = 2,
                    iconHudColor = 1,
                    isTicked = false
                },
                {
                    type = "basic",
                    title = "Personal Best",
                    value = "85,432 points"
                },
                {
                    type = "social",
                    title = "Creator",
                    value = GetPlayerName(PlayerId()), 
                    isSocialClubName = false, -- show rockstar icon next to the name
                    crewTag = "kCore"
                },
                {
                    type = "divider"
                },
                {
                    type = "description",
                    value = "A challenging mountain course featuring tight hairpins and technical sections."
                },
                {
                    type = "basic",
                    title = "Track Length",
                    value = "2.3 miles"
                },
                {
                    type = "basic",
                    title = "Elevation Change",
                    value = "850 ft"
                }
            }
        }
    },
}