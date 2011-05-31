-- UNITDEF -- TLLADVSOLAR --
--------------------------------------------------------------------------------

local unitName = "tlladvsolar"

--------------------------------------------------------------------------------

local unitDef = {
  activateWhenBuilt  = true,      
  bmcode             = 0,
  buildAngle         = 8192,
  buildCostEnergy    = 1609,
  buildCostMetal     = 392,
  builder            = false,
  buildTime          = 4403,
  category           = [[TLL ENERGY LEVEL1 NOWEAPON NOTAIR NOTSUB ]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  damageModifier     = .25,
  description        = [[Produces Energy]],
  designation        = [[AE-WPG]],
  digger             = 1,
  energyStorage      = 0,
  energyUse          = -60,
  explodeAs          = [[SMALL_BUILDINGEX]],
  footprintX         = 5,
  footprintZ         = 5,
  frenchdescription  = [[Produit de l'�nergie]],
  frenchname         = [[Capteur solaire/�olienne]],
  germandescription  = [[Gewinnt Energie]],
  germanname         = [[Verb. Solar-/Wind- Energieerzeuger]],
  iconType           = [[building]],
  maxDamage          = 1376,
  maxSlope           = 10,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  name               = [[Advanced Solar/Wind Generator]],
  noAutoFire         = false,
  objectName         = [[Tlladvsolar]],
  onoffable          = true,
  ovradjust          = 1,
  radarDistance      = 0,
  selfDestructAs     = [[SMALL_BUILDING]],
  side               = [[TLL]],
  sightDistance      = 210,
  TEDClass           = [[ENERGY]],
  threed             = 1,
  unitname           = [[tlladvsolar]],
  unitnumber         = 846,
  version            = 3.1,
  windGenerator      = 35,
  workerTime         = 0,
  yardMap            = [[oooooo oooooo oooooo oooooo oooooo oooooo]],
  zbuffer            = 1,
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
      [[windgen1]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = 751,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 5,
    footprintZ         = 5,
    height             = 12,
    hitdensity         = 23,
    metal              = 252,
    object             = [[tlladvsolar_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 82,
    description        = [[Metal Shards]],
    featurereclamate   = [[smudge01]],
    footprintX         = 5,
    footprintZ         = 5,
    hitdensity         = 4,
    metal              = 97,
    object             = [[5x5a]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
