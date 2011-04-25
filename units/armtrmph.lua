-- UNITDEF -- ARMTRMPH --
--------------------------------------------------------------------------------

local unitName = "armtrmph"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.01,
  activateWhenBuilt  = true,
  bmcode             = 1,
  brakeRate          = 0.025,
  buildAngle         = 16384,
  buildCostEnergy    = 820948,
  buildCostMetal     = 41333,
  buildTime          = 387775,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ARM MOBILE WEAPON NOTAIR NOTSUB NOTLAND ALL]],
  collisionvolumeoffsets = [[0 -2 0]],
  collisionvolumescales = [[70 94 236]],
  collisionvolumetest = 0,
  collisionvolumetype = [[Ell]],
  corpse             = [[dead]],
  damageModifier     = 0.5,
  defaultmissiontype = [[Standby]],
  description        = [[Super Battleship]],
  designation        = [[ASD-USB]],
  energyMake         = 50,
  energyStorage      = 1500,
  explodeAs          = [[NUCLEAR_BLAST]],
  firestandorders    = 1,
  floater            = true,
  footprintX         = 8,
  footprintZ         = 8,
  iconType           = [[sea]],
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  maxDamage          = 95740,
  maxVelocity        = 1.8,
  metalStorage       = 0,
  minWaterDepth      = 30,
  mobilestandorders  = 1,
  movementClass      = [[DBOAT8]],
  name               = [[Triumph]],
  noAutoFire         = false,
  objectName         = [[ARMTRMPH]],
  radarDistance      = 2000,
  selfDestructAs     = [[NUCLEAR_BLAST]],
  side               = [[ARM]],
  sightDistance      = 1024,
  sonarDistance      = 0,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[SHIP]],
  turnRate           = 96,
  unitname           = [[armtrmph]],
  waterline          = 7,
  weapon4_badtargetcategory = [[VTOL]],
  weapon5_badtargetcategory = [[NOTAIR]],
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
      [[sharmmov]],
    },
    select = {
      [[sharmsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[CANNON_TRMPH]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[CANNON_TRMPH]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[CANNON_BATS_AFT]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [4]  = {
      def                = [[CANNON_BATS_AFT]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [5]  = {
      def                = [[ROCKET_MCV]],
      onlyTargetCategory = [[VTOL]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  CANNON_BATS_AFT = {
    accuracy           = 360,
    areaOfEffect       = 64,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    explosionart       = [[xpl1]],
    explosiongaf       = [[tawp_fx]],
    gravityaffected    = [[true]],
    lavaexplosionart   = [[lavasplash]],
    lavaexplosiongaf   = [[fx]],
    minbarrelangle     = -25,
    name               = [[BattleShip Cannon]],
    range              = 1330,
    reloadtime         = 0.5,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy1]],
    startsmoke         = 1,
    tolerance          = 500,
    turret             = true,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[Cannon]],
    weaponVelocity     = 423.7333984375,
    damage = {
      default            = 300,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  CANNON_TRMPH = {
    accuracy           = 375,
    areaOfEffect       = 128,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 2000,
    explosionart       = [[lrpcboom]],
    explosiongaf       = [[lrpcboom]],
    gravityaffected    = [[true]],
    holdtime           = 1,
    lavaexplosionart   = [[lavasplashlg]],
    lavaexplosiongaf   = [[fx]],
    minbarrelangle     = -25,
    name               = [[Heavy Plasma Cannon]],
    range              = 4080,
    reloadtime         = 0.60,
    renderType         = 4,
    soundHit           = [[S_rocket_hit]],
    soundStart         = [[tyrnt_fire]],
    startsmoke         = 1,
    tolerance          = 750,
    turret             = true,
    waterexplosionart  = [[h2oboom2]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[Cannon]],
    weaponVelocity     = 742.15899658203,
    damage = {
      blackhydra         = 800,
      commanders         = 450,
      default            = 600,
      flakboats          = 500,
      jammerboats        = 500,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
      otherboats         = 500,
      seadragon          = 800,
      t4mechs            = 900,
      tech4              = 1000,
    },
  },
  ROCKET_MCV = {
    areaOfEffect       = 64,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:ARM_FIRE_SMALL]],
    fireStarter        = 0,
    flightTime         = 5,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Heavy Guided Rockets]],
    noautorange        = 1,
    noSelfDamage       = true,
    proximityPriority  = -1,
    range              = 1500,
    reloadtime         = 0.85,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = .001,
    smokeTrail         = true,
    soundHit           = [[cent_hit]],
    soundStart         = [[mcv_fire1]],
    startsmoke         = 1,
    startVelocity      = 350,
    tolerance          = 6000,
    tracks             = true,
    turnRate           = 68000,
    twoPhase           = true,
    vlaunch            = true,
    weaponAcceleration = 200,
    weaponTimer        = 1,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 1000,
    damage = {
      amphibious         = 10,
      anniddm            = 10,
      antibomber         = 10,
      antifighter        = 10,
      antiraider         = 10,
      atl                = 10,
      blackhydra         = 10,
      commanders         = 10,
      crawlingbombs      = 10,
      default            = 180,
      dl                 = 10,
      ["else"]           = 10,
      flakboats          = 10,
      flaks              = 10,
      flamethrowers      = 10,
      heavyunits         = 10,
      hero               = 140,
      hgunships          = 120,
      jammerboats        = 10,
      krogoth            = 10,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
      mechs              = 10,
      mines              = 10,
      nanos              = 10,
      otherboats         = 10,
      plasmaguns         = 10,
      radar              = 10,
      seadragon          = 10,
      spies              = 10,
      t4mechs            = 10,
      tech4              = 10,
      tl                 = 10,
      upgadvtech2        = 10,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = false,
    category           = [[arm_corpses]],
    damage             = 68640,
    description        = [[Triumph Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 8,
    footprintZ         = 8,
    height             = 4,
    hitdensity         = 100,
    metal              = 29066,
    object             = [[armtrmph_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
