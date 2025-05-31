---@class DefaultGarages
---@field name string
---@field garagetype string "garage"|"impound"|"custom"
---@field debug boolean
---@field zoneType string "target"|"textui"|"radial"
---@field prop boolean
---@field job string|boolean
---@field blip boolean
---@field intocar boolean
---@field isShared boolean
---@field carType string[]
---@field defaultImpound string|boolean
---@field priceImpound number
---@field defaultCars? table[]|boolean
---@field platePrefix? string
---@field actioncoords vector4
---@field npchash string|boolean
---@field thickness number
---@field points vector3[]
---@field spawnpos vector4[]
---@field rent boolean
---@field showPound? boolean
local DefaultGarages = {
    {
        name = 'Pillbox Hill',
        garagetype = 'garage',
        zoneType = 'target',
        blip = true,
        blipsprite = 524,
        blipcolor = 2,
        blipsize = 0.7,
        carType = { 'automobile', 'bicycle', 'bike', 'quadbike', 'trailer', 'amphibious_quadbike', 'amphibious_automobile' },
        defaultImpound = 'Impound Car',
        actioncoords = vec4(214.5461, -806.9030, 29.8057, 325),
        npchash = 'csb_trafficwarden',
        thickness = 11.5,
        points = {
            vec3(199.0, -806.0, 31.0),
            vec3(228.0, -723.0, 31.0),
            vec3(275.0, -739.5, 31.0),
            vec3(244.0, -823.5, 31.0),
        },
        spawnpos = {
            vec4(220.2780456543, -809.17193603516, 30.056179046631, 249.62936401367),
            vec4(221.07490539551, -806.69848632813, 30.390104293823, 248.47229003906),
            vec4(222.11103820801, -804.14074707031, 30.38419342041, 246.64263916016),
            vec4(223.20907592773, -801.78698730469, 30.369050979614, 247.40501403809),
            vec4(206.27438354492, -801.09350585938, 30.711149215698, 247.7689666748),
        }
    },
    {
        name = 'Fourrière',
        garagetype = 'impound',
        defaultGarage = 'Pillbox Hill',
        zoneType = 'target',
        blip = true,
        blipsprite = 524,
        blipcolor = 64,
        blipsize = 0.7,
        intocar = false,
        carType = { 'automobile', 'bike' },
        actioncoords = vec4(407.5116, -1624.9034, 28.2919, 228.4878),
        npchash = 'csb_trafficwarden',
        thickness = 4.0,
        points = {
            vec3(387.54998779297, -1642.0, 29.0),
            vec3(409.35000610352, -1616.1500244141, 29.0),
            vec3(423.5, -1628.0, 29.0),
            vec3(423.79998779297, -1645.6500244141, 29.0),
            vec3(410.79998779297, -1661.5, 29.0),
        },
        spawnpos = {
            vec4(416.99752807617, -1627.75390625, 28.291940689087, 140.03999328613),
            vec4(419.36386108398, -1629.7000732422, 28.291940689087, 140.03999328613),
            vec4(420.62649536133, -1635.9697265625, 28.291940689087, 89.469985961914),
            vec4(420.59329223633, -1638.7214355469, 28.291940689087, 89.46997833252),
            vec4(420.28616333008, -1642.0139160156, 28.291940689087, 89.46997833252),
        }
    },
    {
        name = 'Garage aérien',
        garagetype = 'garage',
        zoneType = 'textui',
        blip = true,
        blipsprite = 569,
        blipcolor = 2,
        blipsize = 0.7,
        carType = { 'blimp', 'heli', 'plane' },
        actioncoords = vec4(-993.6690, -2947.7861, 12.9573, 69.3818),
        npchash = 'csb_trafficwarden',
        thickness = 40.0,
        points = {
            vec3(-1001.0, -2890.0, 14.0),
            vec3(-1066.0, -3002.0, 14.0),
            vec3(-937.0, -3076.0, 14.0),
            vec3(-871.0, -2958.0, 14.0),
        },
        spawnpos = {
            vec4(-977.8335, -2995.4028, 14.3397, 62.7751),
        }
    },
    {
        name = 'Fourrière aérienne',
        garagetype = 'impound',
        zoneType = 'target',
        blip = true,
        blipsprite = 569,
        blipcolor = 64,
        blipsize = 0.7,
        carType = { 'blimp', 'heli', 'plane' },
        actioncoords = vec4(-1242.0502, -3393.2512, 12.9401, 47.2912),
        npchash = 'csb_trafficwarden',
        points = {
            vec3(-1293.0, -3327.0, 14.0),
            vec3(-1332.0, -3394.0, 14.0),
            vec3(-1261.0, -3431.0, 14.0),
            vec3(-1212.0, -3369.0, 14.0),
        },
        thickness = 11.0,
        spawnpos = {
            vec4(-1271.1914, -3383.8330, 14.3332, 328.4508),

        }
    },
    {
        name = 'Garage nautique',
        garagetype = 'garage',
        zoneType = 'target',
        blip = true,
        blipsprite = 410,
        blipcolor = 2,
        blipsize = 0.7,
        intocar = false,
        carType = { 'submarine', 'submarinecar', 'boat' },
        actioncoords = vec4(-848.49, -1368.48, 0.61, 290.65),
        npchash = 'csb_trafficwarden',
        points = {
            vec3(-834.66, -1412.31, 2.0),
            vec3(-819.15, -1406.5, 2.0),
            vec3(-850.82, -1319.47, 2.0),
            vec3(-866.19, -1325.08, 2.0),
        },
        thickness = 6.0,
        spawnpos = {
            vec4(-841.3, -1371.66, 2.11, 110.41),
            vec4(-845.43, -1361.51, 1.96, 112.14),
            vec4(-838.41, -1380.01, 1.56, 108.43),
            vec4(-847.17, -1352.99, 1.84, 106.85),
            vec4(-834.49, -1388.09, 1.61, 110.0),
            vec4(-850.54, -1344.58, 1.23, 108.34)
        }
    },
    {
        name = 'Fourrière maritime',
        garagetype = 'impound',
        zoneType = 'target',
        blip = true,
        blipsprite = 410,
        blipcolor = 64,
        blipsize = 0.7,
        intocar = true,
        carType = { 'submarine', 'submarinecar', 'boat' },
        actioncoords = vec4(-783.7498, -1506.9052, 0.5952, 287.7686),
        npchash = 'csb_trafficwarden',
        points = {
            vec3(-766.0, -1462.0, 5.0),
            vec3(-815.0, -1480.0, 5.0),
            vec3(-796.0, -1522.0, 5.0),
            vec3(-751.0, -1508.0, 5.0),
        },
        thickness = 12.0,
        spawnpos = {
            vec4(-792.7961, -1502.4591, -0.0936, 108.3073),
        }
    },
    {
        name = 'LSPD',
        garagetype = 'custom',
        zoneType = 'textui',
        job = 'police',
        blipsprite = 50,
        blipcolor = 3,
        blipsize = 0.7,
        intocar = true,
        carType = { 'automobile', 'bicycle', 'bike', 'quadbike', 'trailer', 'amphibious_quadbike', 'amphibious_automobile' },
        platePrefix = 'LSPD',
        defaultCars = {                                       --- old method | funcional only number
            { model = 'police',  mingrade = 4, price = false, grades = { 1, 2, 3, 4 } },
            { model = 'police2', mingrade = 1, price = false },
        },
        actioncoords = vec4(457.27026367188, -1007.4309082031, 27.297456741333, 195.85415649414),
        npchash = 'csb_trafficwarden',
        points = {
            vec3(411.0, -1002.0, 29.0),
            vec3(411.0, -1035.0, 29.0),
            vec3(492.0, -1028.0, 29.0),
            vec3(492.0, -1002.0, 29.0),
        },
        thickness = 6.0,
        spawnpos = {
            vec4(427.49328613281, -1026.6474609375, 27.984563827515, 0.0),
            vec4(431.70553588867, -1027.1921386719, 27.911247253418, 0.0),
            vec4(434.88592529297, -1026.8707275391, 27.853136062622, 0.0),
            vec4(438.6435546875, -1026.3154296875, 27.784854888916, 0.0),
            vec4(442.08258056641, -1026.2355957031, 27.722387313843, 0.0),
        }
    },

}


return DefaultGarages
