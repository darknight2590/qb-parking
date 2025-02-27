Config                        = {}

-- 👇 Sometime the vehicle spawn on top of each other and to avoid this you can use this delay below.
Config.UseSpawnDelay          = true         -- 👉 Default true, if your vehicles spawn on top of each other, set this to true
Config.DeleteDelay            = 500          -- 👉 Default 500, a delay for spawning in a other vehicle. (works only if Config.UseSpawnDelay = true)
Config.FreezeDelay            = 10           -- 👉 Default 10, a sort delay for freezeing a vehicle. (works only if Config.UseSpawnDelay = true)

Config.UseOnlyForVipPlayers   = true         -- 👉 Default true, set it to false, It's not recommended to do that, but if you want you can.

Config.CheckForUpdates        = true         -- 👉 If you want to stay updated keep it on true.
Config.Maxcarparking          = 50           -- 👉 Max allowed cars in world space (Default, dont go to hight)
Config.DisplayDistance        = 20.0         -- 👉 Distence to see text above parked vehicles (player dependent)

Config.KeyBindButton          = "F5"         -- 👉 If you want to change the drive and park button. (you must use /binds for this)
Config.parkingButton          = 166          -- 👉 F5 (vehicle exit and or park)
Config.useRoleplayName        = true         -- 👉 If you want to use Roleplay name above the cars (firstname lastname) set this on true

Config.UseStopSpeedForPark    = true         -- 👉 Default true
Config.MinSpeedToPark         = 1            -- 👉 Default 1 the min speed to park

Config.ImUsingOtherKeyScript  = false        -- 👉 Default false, if you have an other vehiclekeys script, set this to true. 

-- 👇 Default 2, this reset the state of the vehicles, to check if the vehicle is still parked outside, if not it will reset the state      
Config.PlaceOnGroundRadius    = 100.0        -- 👉 lower wil limit the distance of placeing vehicles on the ground.
Config.ResetState             = 1            -- 👉 1 is stored in garage, 2 is police impound. 

-- 👇 Base config when the server start, this is the default settings
Config.UseParkingSystem       = true         -- 👉 Auto turn on when server is starting. (default true)
Config.PhoneNotification      = false        -- 👉 Auto turn on when server is starting. (default true)
Config.UseParkedVehicleNames  = true         -- 👉 Default is false, if you want to see names just type /park-names on/off if you set this to true it is auto on 
Config.DisplayPlayerAndPolice = false        -- 👉 if you want to see the police vehicle info or citizen vehicle info.

-- 👇 change this to your own commands
Config.Command = {
    park         = 'park',                   -- 👉 User/Admin permission
    parknames    = 'park-names',             -- 👉 User/Admin permission
    notification = 'park-notification',      -- 👉 User/Admin permission
    system       = 'park-system',            -- 👉 Admin permission
    usevip       = 'park-usevip',
    addvip       = 'park-addvip',            -- 👉 Admin permission (/park-addvip [id] [amount])
    removevip    = 'park-removevip'          -- 👉 Admin permission
}

-- 👇 Dont change this, you will not be able to park if you change this...
Config.ParkingLocation = {x = 232.11, y = -770.14, z = 0.0, w = 900.10, s = 99999099.0}
