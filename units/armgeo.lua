-- UNITDEF -- ARMGEO --
--------------------------------------------------------------------------------

local unitName = "armgeo"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0,
  activateWhenBuilt  = true,
  bmcode             = 0,
  brakeRate          = 0,
  buildAngle         = 2048,
  buildCostEnergy    = 8568,
  buildCostMetal     = 1670,
  builder            = false,
  buildPic           = [[ARMGEO.DDS]],
  buildTime          = 13078,
  category           = [[ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
  corpse             = [[dead]],
  description        = [[Produces Energy / Storage]],
  energyMake         = 800,
  energyStorage      = 1000,
  energyUse          = 0,
  explodeAs          = [[ATOMIC_BLAST]],
  footprintX         = 4,
  footprintZ         = 4,
  iconType           = [[building]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maxDamage          = 2250,
  maxSlope           = 20,
  maxVelocity        = 0,
  maxWaterDepth      = 9999,
  metalStorage       = 0,
  name               = [[Geothermal Powerplant]],
  noAutoFire         = false,
  objectName         = [[ARMGEO]],
  seismicSignature   = 0,
  selfDestructAs     = [[ESTOR_BUILDING]],
  side               = [[ARM]],
  sightDistance      = 273,
  smoothAnim         = true,
  TEDClass           = [[ENERGY]],
  turnRate           = 0,
  unitname           = [[armgeo]],
  workerTime         = 0,
  yardMap            = [[oooo oGGo oGGo oooo]],
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    select = {
      [[geothrm1]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 1525,
    description        = [[Geothermal Powerplant Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 100,
    metal              = 1068,
    object             = [[4X4B]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  dead = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 2050,
    description        = [[Geothermal Powerplant Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 40,
    hitdensity         = 100,
    metal              = 411,
    object             = [[ARMGEO_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
