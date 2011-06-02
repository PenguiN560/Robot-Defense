-- UNITDEF -- TLLROASTER --
--------------------------------------------------------------------------------

local unitName = "tllroaster"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.03,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.09,
  buildCostEnergy    = 8797,
  buildCostMetal     = 1155,
  builder            = false,
  buildTime          = 31208,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[TLL LEVEL2 WEAPON NOTAIR NOTSUB NOTSTRUCTURE CTRL_G CTRL_W]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Mobile Energy Weapon]],
  designation        = [[]],
  energyUse          = 7,
  explodeAs          = [[CRAWL_BLASTSML]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[Canon � �nergie mobile]],
  germandescription  = [[Mobiler Energiewerfer]],
  italiandescription = [[Arma mobile a energia]],
  maneuverleashlength = 320,
  maxDamage          = 2685,
  maxSlope           = 12,
  maxVelocity        = 1.6,
  maxWaterDepth      = 0,
  mobilestandorders  = 1,
  movementClass      = [[HTANK4]],
  name               = [[Roaster]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[TLLROASTER]],
  onlytargetcategory2 = [[NOTAIR]],
  selfDestructAs     = [[ATOMIC_BLAST]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 700,
  spanishdescription = [[Arma de energ�a m�vil]],
  standingfireorder  = 2,
  standingmoveorder  = 0,
  steeringmode       = 1,
  TEDClass           = [[TANK]],
  threed             = 1,
  turnRate           = 200,
  unitname           = [[tllroaster]],
  unitnumber         = 871,
  version            = 3.1,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[tarmmove]],
    },
    select = {
      [[tarmsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[CTRL_V]],
      def                = [[TLL_OBLITERATOR]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[LIGHTNING]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  LIGHTNING = {
    areaOfEffect       = 8,
    beamWeapon         = true,
    color              = 128,
    color2             = 130,
    craterBoost        = 0,
    craterMult         = 0,
    duration           = 10,
    energypershot      = 35,
    explosionGenerator = [[custom:ZEUS_FLASH]],
    fireStarter        = 50,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    intensity          = 12,
    lineOfSight        = true,
    name               = [[LightningGun]],
    noSelfDamage       = true,
    range              = 280,
    reloadtime         = 1.7,
    renderType         = 7,
    rgbColor           = [[0.5 0.5 1]],
    soundHit           = [[xplomed3]],
    soundStart         = [[lghthvy1]],
    soundTrigger       = true,
    startsmoke         = 1,
    targetMoveError    = 0.3,
    texture1           = [[lightning]],
    thickness          = 10,
    turret             = true,
    weaponType         = [[LightningCannon]],
    weaponVelocity     = 400,
    damage = {
      default            = 220,
      gunships           = 65,
      hgunships          = 65,
      l1bombers          = 65,
      l1fighters         = 65,
      l1subs             = 5,
      l2bombers          = 65,
      l2fighters         = 65,
      l2subs             = 5,
      l3subs             = 5,
      vradar             = 65,
      vtol               = 65,
      vtrans             = 65,
    },
  },
  TLL_OBLITERATOR = {
    accuracy           = 100,
    areaOfEffect       = 90,
    beamWeapon         = true,
    color              = 96,
    color2             = 98,
    craterBoost        = 0,
    craterMult         = 0,
    duration           = 1.5,
    energypershot      = 1600,
    explosionart       = [[bio1]],
    explosiongaf       = [[CAexp2]],
    fireStarter        = 90,
    id                 = 119,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    name               = [[Ultra lightning Weapon2]],
    noSelfDamage       = true,
    range              = 1100,
    reloadtime         = 10.95,
    renderType         = 7,
    soundHit           = [[xplolrg1]],
    soundStart         = [[annigun1]],
    tolerance          = 500,
    turret             = true,
    waterexplosionart  = [[H2oboom3]],
    waterexplosiongaf  = [[CAexp3]],
    weaponType         = [[LightningCannon]],
    weaponVelocity     = 560,
    damage = {
      commanders         = 1200,
      default            = 3100,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = 498,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 20,
    hitdensity         = 105,
    metal              = 739,
    object             = [[TLLROASTER_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 258,
    description        = [[Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 80,
    metal              = 285,
    object             = [[4x4B]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
