araf = {}

araf.Locale = 'tr'

araf.useSkillBar = true -- If you want to use skill bar, make it true. If it is true, araf.useProgbar have to be false.
araf.useProgbar = false -- If you want to use progress bar, make it true. If it is true, araf.useSkillBar have to be false.

araf.isMarkerOn = true
araf.markerSize = {x = 1.0, y = 1.0, z = 1.0}
araf.markerColour = {r = 0, g = 0, b = 255, a = 100}

araf.heating = vector3(269.72, -316.82, 44.92) -- Coordinates of iron heating place.
araf.wroughting = vector3(278.64, -320.14, 44.92) -- Coordinates of iron wroughting place.
araf.mining = { -- Coordinates of mining place.
    vector3(2928.75, 2758.99, 45.13),
    vector3(2938.21, 2757.71, 43.98),
    vector3(2935.40, 2752.33, 44.78)
}

araf.blips = {
    {coords = vector3(2928.75, 2758.99, 45.13), title = 'Iron Mine'},
    {coords = vector3( 269.72, -316.82, 44.92), title = 'Iron Heating'},
    {coords = vector3( 278.64,  -320.99, 44.92), title = 'Iron Wroughting'},
}

araf.sleep = 2000 -- Sleep time.

araf.iron = 'iron' -- Iron item's name, you can change it for your database.
araf.heatedIron = 'heated_iron' -- Heated iron item's name, you can change it for your database.
araf.giveItemCount = 1 -- Amount of item to be given each time

araf.requiredItemCount = 2 -- Item count required for all steps.

araf.highChanceItems = { -- These are items what people will get if they are lucky.
    'fixkit',
    'advancedlockpick',
    'WEAPON_CROWBAR',
}

araf.lowChanceItems = { -- These are items what people will get if they are unlucky.
    'fixtool',
    'lockpick',
    'copper'
}
