-- UNITDEF -- TLLSOLAR --
--------------------------------------------------------------------------------

local unitName = "tllsolar"

--------------------------------------------------------------------------------

local unitDef = {
  activateWhenBuilt  = true,
  bmcode             = 0,
  buildAngle         = 2192,
  buildCostEnergy    = 0,
  buildCostMetal     = 180,
  builder            = false,
  buildTime          = 2592,
  category           = [[TLL ENERGY LEVEL1 NOWEAPON NOTAIR NOTSUB ]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  damageModifier     = 0.33333,
  description        = [[Produces Energy]],
  designation        = [[TE-SC]],
  digger             = 1,
  energyUse          = -30,
  explodeAs          = [[SMALL_BUILDINGEX]],
  footprintX         = 5,
  footprintZ         = 5,
  frenchdescription  = [[Produit de l'�nergie]],
  frenchname         = [[Capteur solaire]],
  germandescription  = [[Gewinnt Energie]],
  germanname         = [[Solarkollektor]],
  iconType           = [[building]],
  maxDamage          = 469,
  maxSlope           = 10,
  maxWaterDepth      = 0,
  name               = [[Solar Collector]],
  noAutoFire         = false,
  objectName         = [[TLLSOLAR]],
  onoffable          = true,
  radarDistance      = 0,
  selfDestructAs     = [[SMALL_BUILDING]],
  side               = [[TLL]],
  sightDistance      = 210,
  TEDClass           = [[ENERGY]],
  threed             = 1,
  unitname           = [[tllsolar]],
  unitnumber         = 804,
  version            = 3.1,
  workerTime         = 0,
  yardMap            = [[ooooo ooooo ooooo ooooo ooooo]],
  zbuffer            = 1,
  sounds = {
    activate           = [[solar1]],
    canceldestruct     = [[cancel2]],
    deactivate         = [[solar1]],
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
      [[solar1]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = 255,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 5,
    footprintZ         = 5,
    height             = 12,
    hitdensity         = 23,
    metal              = 116,
    object             = [[tllsolar_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 134,
    description        = [[Metal Shards]],
    featurereclamate   = [[smudge01]],
    footprintX         = 5,
    footprintZ         = 5,
    hitdensity         = 4,
    metal              = 45,
    object             = [[5x5c]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
