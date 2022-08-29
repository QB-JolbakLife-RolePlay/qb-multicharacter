Config = {}
--Config.Interior = vector4(-813.97, 176.22, 76.74, -7.5) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(251.12, 762.46, 203.7, 121.05) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(250.12, 760.46, 203.7, 121.05) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(249.00, 761.0, 203.9, 313.28) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
