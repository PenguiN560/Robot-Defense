-- UNITDEF -- EPIC_CHICKENQ --
--------------------------------------------------------------------------------

local unitName = "epic_chickenq"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 3,
  airSightDistance   = 4000,
  autoHeal           = 90,
  bmcode             = 1,
  brakeRate          = 27,
  buildCostEnergy    = 2000000,
  buildCostMetal     = 50000,
  builder            = false,
  buildTime          = 1000000,
  canAttack          = false,
  canGuard           = false,
  canMove            = false,
  canPatrol          = false,
  canstop            = 1,
  cantBeTransported  = false,
  category           = [[MOBILE WEAPON NOTAIR NOTSUB NOTSHIP ALL NOTHOVER SURFACE]],
  collisionSphereScale = 1.75,
  collisionvolumeoffsets = [[0 -52 15]],
  collisionvolumescales = [[69 160 180]],
  collisionvolumetest = 1,
  collisionvolumetype = [[box]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Clucking Hell!]],
  explodeAs          = [[QUEEN_DEATH]],
  footprintX         = 3,
  footprintZ         = 3,
  iconType           = [[chickenq]],
  leaveTracks        = false,
  maneuverleashlength = 2000,
  mass               = 366666.84375,
  maxDamage          = 2200001,
  maxSlope           = 40,
  maxVelocity        = 4.25,
  maxWaterDepth      = 70,
  movementClass      = [[CHICKQUEEN]],
  name               = [[Epic Chicken Queen]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[epic_chickenq.s3o]],
  pushResistant      = false,
  seismicSignature   = 4,
  selfDestructAs     = [[QUEEN_DEATH]],
  side               = [[THUNDERBIRDS]],
  sightDistance      = 2000,
  smoothAnim         = false,
  steeringmode       = 2,
  TEDClass           = [[KBOT]],
  trackOffset        = 18,
  trackStrength      = 8,
  trackStretch       = 1,
  trackType          = [[ChickenTrack]],
  trackWidth         = 100,
  turninplace        = 0,
  turninplaceanglelimit = 140,
  turninplacespeedlimit = 2.8050000667572,
  turnRate           = 900,
  unitname           = [[epic_chickenq]],
  upright            = false,
  workerTime         = 0,
  customparams = {
  },
  featuredefs = {
    dead = {
      damage             = 384281.6875,
      description        = [[Epic Chicken Queen Wreckage]],
      filename           = [[units/epic_chickenq.lua]],
      metal              = 37500,
    },
    heap = {
      filename           = [[units/epic_chickenq.lua]],
    },
  },
  sfxtypes = {
    explosiongenerators = {
      [[custom:blood_spray]],
      [[custom:blood_explode]],
      [[custom:dirt]],
      [[custom:DODOTRAIL]],
    },
  },
  weapondefs = {
    goo = {
      accuracy           = 1200,
      areaofeffect       = 200,
      avoidfeature       = [[false]],
      avoidfriendly      = [[false]],
      burst              = 22,
      burstrate          = 0.050000000745058,
      cegtag             = [[ROCKTRAIL]],
      collidefriendly    = [[false]],
      craterareaofeffect = 200,
      craterboost        = 0,
      cratermult         = 0,
      edgeeffectiveness  = 0.5,
      endsmoke           = 0,
      explosiongenerator = [[custom:gundam_MISSILE_EXPLOSION]],
      impulseboost       = 0,
      impulsefactor      = 0,
      intensity          = 0.69999998807907,
      interceptedbyshieldtype = 1,
      lineofsight        = [[false]],
      minbarrelangle     = -30,
      model              = [[SGreyRock1.S3O]],
      name               = [[Blob]],
      noselfdamage       = [[false]],
      proximitypriority  = -4,
      range              = 1200,
      reloadtime         = 6.5,
      rendertype         = 4,
      rgbcolor           = [[0.1 0.6 1]],
      size               = 8,
      sizedecay          = 0,
      soundhit           = [[xplomed2]],
      soundhitwet        = [[sizzle]],
      soundhitwetvolume  = 0.5,
      soundstart         = [[bigchickenroar]],
      sprayangle         = 4096,
      startsmoke         = 0,
      tolerance          = 5000,
      turret             = [[false]],
      weapontimer        = 0.20000000298023,
      weaponvelocity     = 900,
      damage = {
        bombers            = 9999,
        chicken            = 400,
        default            = 1300,
        fighters           = 9999,
        vtol               = 6000,
      },
    },
    melee = {
      areaofeffect       = 60,
      avoidfeature       = [[false]],
      avoidfriendly      = [[false]],
      camerashake        = 0,
      collidefriendly    = [[false]],
      craterareaofeffect = 0,
      craterboost        = 0,
      cratermult         = 0,
      endsmoke           = 0,
      explosiongenerator = [[custom:NONE]],
      impulseboost       = 1.5,
      impulsefactor      = 1.5,
      lineofsight        = [[false]],
      name               = [[ChickenClaws]],
      noselfdamage       = [[false]],
      proximitypriority  = -9,
      range              = 320,
      reloadtime         = 0.44999998807907,
      size               = 0,
      soundhitwet        = [[splssml]],
      soundhitwetvolume  = 0.60000002384186,
      soundstart         = [[bigchickenbreath]],
      startsmoke         = 0,
      tolerance          = 5000,
      turret             = [[false]],
      waterweapon        = [[false]],
      weapontype         = [[Cannon]],
      weaponvelocity     = 2500,
      damage = {
        bombers            = 5000,
        chicken            = 0.0010000000474975,
        default            = 1400,
        fighters           = 5000,
        tinychicken        = 0.0010000000474975,
        vtol               = 5000,
      },
    },
    spores1 = {
      areaofeffect       = 96,
      avoidfeature       = [[false]],
      avoidfriendly      = [[false]],
      burnblow           = [[true]],
      burst              = 1,
      burstrate          = 0.10999999940395,
      collidefriendly    = [[false]],
      craterareaofeffect = 0,
      craterboost        = 0,
      cratermult         = 0,
      dance              = 20,
      explosiongenerator = [[custom:QUEENSPIKES]],
      firestarter        = 0,
      flighttime         = 5,
      groundbounce       = [[true]],
      guidance           = [[false]],
      heightmod          = 0.5,
      impulseboost       = 0,
      impulsefactor      = 0.40000000596046,
      interceptedbyshieldtype = 0,
      lineofsight        = [[false]],
      metalpershot       = 0,
      model              = [[spike.s3o]],
      name               = [[Missiles]],
      noselfdamage       = [[false]],
      proximitypriority  = 3,
      range              = 900,
      reloadtime         = 0.15000000596046,
      rendertype         = 1,
      selfprop           = [[false]],
      smokedelay         = 0.10000000149012,
      smoketrail         = [[false]],
      soundhit           = [[xplosml2]],
      soundhitwet        = [[splsmed]],
      soundhitwetvolume  = 0.60000002384186,
      startsmoke         = 1,
      startvelocity      = 300,
      texture1           = [[]],
      texture2           = [[sporetrail]],
      tolerance          = 10000,
      tracks             = [[false]],
      trajectoryheight   = 2,
      turnRate           = 48000,
      turret             = [[false]],
      waterweapon        = [[false]],
      weaponacceleration = 200,
      weapontype         = [[MissileLauncher]],
      weaponvelocity     = 4000,
      wobble             = 64000,
      damage = {
        bombers            = 700,
        default            = 285,
        fighters           = 500,
        vtol               = 500,
      },
    },
    spores2 = {
      areaofeffect       = 96,
      avoidfeature       = [[false]],
      avoidfriendly      = [[false]],
      burnblow           = [[true]],
      burst              = 9,
      burstrate          = 0.090000003576279,
      collidefriendly    = [[false]],
      craterareaofeffect = 0,
      craterboost        = 0,
      cratermult         = 0,
      dance              = 20,
      explosiongenerator = [[custom:QUEENSPIKES]],
      firestarter        = 0,
      flighttime         = 5,
      groundbounce       = [[true]],
      guidance           = [[false]],
      heightmod          = 0.5,
      impulseboost       = 0,
      impulsefactor      = 0.40000000596046,
      interceptedbyshieldtype = 0,
      lineofsight        = [[false]],
      metalpershot       = 0,
      model              = [[spike.s3o]],
      name               = [[Missiles]],
      noselfdamage       = [[false]],
      range              = 700,
      reloadtime         = 6,
      rendertype         = 1,
      selfprop           = [[false]],
      smokedelay         = 0.10000000149012,
      smoketrail         = [[false]],
      soundhit           = [[xplosml2]],
      soundhitwet        = [[splsmed]],
      soundhitwetvolume  = 0.60000002384186,
      startsmoke         = 1,
      startvelocity      = 200,
      texture1           = [[]],
      texture2           = [[sporetrail]],
      tolerance          = 10000,
      tracks             = [[false]],
      trajectoryheight   = 2,
      turnRate           = 48000,
      turret             = [[false]],
      waterweapon        = [[false]],
      weaponacceleration = 200,
      weapontype         = [[MissileLauncher]],
      weaponvelocity     = 4000,
      wobble             = 64000,
      damage = {
        default            = 700,
      },
    },
    spores3 = {
      areaofeffect       = 64,
      avoidfeature       = [[false]],
      avoidfriendly      = [[false]],
      burnblow           = [[true]],
      burst              = 45,
      burstrate          = 0.20000000298023,
      collidefriendly    = [[false]],
      craterareaofeffect = 0,
      craterboost        = 0,
      cratermult         = 0,
      dance              = 20,
      explosiongenerator = [[custom:QUEENSPIKES]],
      firestarter        = 0,
      flighttime         = 5,
      groundbounce       = [[true]],
      guidance           = [[false]],
      heightmod          = 0.5,
      impulseboost       = 0,
      impulsefactor      = 0.40000000596046,
      interceptedbyshieldtype = 0,
      lineofsight        = [[false]],
      metalpershot       = 0,
      model              = [[spike.s3o]],
      name               = [[Missiles]],
      noselfdamage       = [[false]],
      proximitypriority  = -3,
      range              = 700,
      reloadtime         = 30,
      rendertype         = 1,
      selfprop           = [[false]],
      smokedelay         = 0.10000000149012,
      smoketrail         = [[false]],
      soundhit           = [[xplosml2]],
      soundhitwet        = [[splssml]],
      soundhitwetvolume  = 0.60000002384186,
      startsmoke         = 1,
      startvelocity      = 400,
      texture1           = [[]],
      texture2           = [[sporetrail]],
      tolerance          = 10000,
      tracks             = [[false]],
      trajectoryheight   = 2,
      turnRate           = 48000,
      turret             = [[false]],
      waterweapon        = [[false]],
      weaponacceleration = 200,
      weapontype         = [[MissileLauncher]],
      weaponvelocity     = 4000,
      wobble             = 64000,
      damage = {
        bombers            = 500,
        default            = 285,
        fighters           = 500,
        vtol               = 700,
      },
    },
  },
  weapons = {
    [1]  = {
      def                = [[melee]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 155,
    },
    [2]  = {
      badTargetCategory  = [[NOTAIR]],
      def                = [[spores1]],
    },
    [3]  = {
      badTargetCategory  = [[NOTAIR]],
      def                = [[spores2]],
    },
    [4]  = {
      badTargetCategory  = [[NOWEAPON]],
      def                = [[spores3]],
    },
    [5]  = {
      def                = [[goo]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 120,
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  epic_chickenq_epic_chickenq_goo = {
    accuracy           = 1200,
    areaOfEffect       = 200,
    avoidFeature       = false,
    avoidFriendly      = false,
    burst              = 22,
    burstrate          = 0.050000000745058,
    cegTag             = [[ROCKTRAIL]],
    collideFriendly    = false,
    craterareaofeffect = 200,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.5,
    endsmoke           = 0,
    explosionGenerator = [[custom:gundam_MISSILE_EXPLOSION]],
    impulseBoost       = 0,
    impulseFactor      = 0,
    intensity          = 0.69999998807907,
    interceptedByShieldType = 1,
    lineOfSight        = false,
    minbarrelangle     = -30,
    model              = [[SGreyRock1.S3O]],
    name               = [[Blob]],
    noSelfDamage       = false,
    proximityPriority  = -4,
    range              = 1200,
    reloadtime         = 6.5,
    renderType         = 4,
    rgbColor           = [[0.1 0.6 1]],
    size               = 8,
    sizeDecay          = 0,
    soundHit           = [[xplomed2]],
    soundhitwet        = [[sizzle]],
    soundhitwetvolume  = 0.5,
    soundStart         = [[bigchickenroar]],
    sprayAngle         = 4096,
    startsmoke         = 0,
    tolerance          = 5000,
    turret             = false,
    weaponTimer        = 0.20000000298023,
    weaponVelocity     = 900,
    damage = {
      bombers            = 9999,
      chicken            = 400,
      default            = 1300,
      fighters           = 9999,
      vtol               = 6000,
    },
  },
  epic_chickenq_epic_chickenq_melee = {
    areaOfEffect       = 60,
    avoidFeature       = false,
    avoidFriendly      = false,
    cameraShake        = 0,
    collideFriendly    = false,
    craterareaofeffect = 0,
    craterBoost        = 0,
    craterMult         = 0,
    endsmoke           = 0,
    explosionGenerator = [[custom:NONE]],
    impulseBoost       = 1.5,
    impulseFactor      = 1.5,
    lineOfSight        = false,
    name               = [[ChickenClaws]],
    noSelfDamage       = false,
    proximityPriority  = -9,
    range              = 320,
    reloadtime         = 0.44999998807907,
    size               = 0,
    soundhitwet        = [[splssml]],
    soundhitwetvolume  = 0.60000002384186,
    soundStart         = [[bigchickenbreath]],
    startsmoke         = 0,
    tolerance          = 5000,
    turret             = false,
    waterWeapon        = false,
    weaponType         = [[Cannon]],
    weaponVelocity     = 2500,
    damage = {
      bombers            = 5000,
      chicken            = 0.0010000000474975,
      default            = 1400,
      fighters           = 5000,
      tinychicken        = 0.0010000000474975,
      vtol               = 5000,
    },
  },
  epic_chickenq_epic_chickenq_spores1 = {
    areaOfEffect       = 96,
    avoidFeature       = false,
    avoidFriendly      = false,
    burnblow           = false,
    burst              = 1,
    burstrate          = 0.10999999940395,
    collideFriendly    = false,
    craterareaofeffect = 0,
    craterBoost        = 0,
    craterMult         = 0,
    dance              = 20,
    explosionGenerator = [[custom:QUEENSPIKES]],
    fireStarter        = 0,
    flightTime         = 5,
    groundbounce       = false,
    guidance           = false,
    heightMod          = 0.5,
    impulseBoost       = 0,
    impulseFactor      = 0.40000000596046,
    interceptedByShieldType = 0,
    lineOfSight        = false,
    metalpershot       = 0,
    model              = [[spike.s3o]],
    name               = [[Missiles]],
    noSelfDamage       = false,
    proximityPriority  = 3,
    range              = 900,
    reloadtime         = 0.15000000596046,
    renderType         = 1,
    selfprop           = false,
    smokedelay         = 0.10000000149012,
    smokeTrail         = false,
    soundHit           = [[xplosml2]],
    soundhitwet        = [[splsmed]],
    soundhitwetvolume  = 0.60000002384186,
    startsmoke         = 1,
    startVelocity      = 300,
    texture1           = [[]],
    texture2           = [[sporetrail]],
    tolerance          = 10000,
    tracks             = false,
    trajectoryHeight   = 2,
    turnRate           = 48000,
    turret             = false,
    waterWeapon        = false,
    weaponAcceleration = 200,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 4000,
    wobble             = 64000,
    damage = {
      bombers            = 700,
      default            = 285,
      fighters           = 500,
      vtol               = 500,
    },
  },
  epic_chickenq_epic_chickenq_spores2 = {
    areaOfEffect       = 96,
    avoidFeature       = false,
    avoidFriendly      = false,
    burnblow           = false,
    burst              = 9,
    burstrate          = 0.090000003576279,
    collideFriendly    = false,
    craterareaofeffect = 0,
    craterBoost        = 0,
    craterMult         = 0,
    dance              = 20,
    explosionGenerator = [[custom:QUEENSPIKES]],
    fireStarter        = 0,
    flightTime         = 5,
    groundbounce       = false,
    guidance           = false,
    heightMod          = 0.5,
    impulseBoost       = 0,
    impulseFactor      = 0.40000000596046,
    interceptedByShieldType = 0,
    lineOfSight        = false,
    metalpershot       = 0,
    model              = [[spike.s3o]],
    name               = [[Missiles]],
    noSelfDamage       = false,
    range              = 700,
    reloadtime         = 6,
    renderType         = 1,
    selfprop           = false,
    smokedelay         = 0.10000000149012,
    smokeTrail         = false,
    soundHit           = [[xplosml2]],
    soundhitwet        = [[splsmed]],
    soundhitwetvolume  = 0.60000002384186,
    startsmoke         = 1,
    startVelocity      = 200,
    texture1           = [[]],
    texture2           = [[sporetrail]],
    tolerance          = 10000,
    tracks             = false,
    trajectoryHeight   = 2,
    turnRate           = 48000,
    turret             = false,
    waterWeapon        = false,
    weaponAcceleration = 200,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 4000,
    wobble             = 64000,
    damage = {
      default            = 700,
    },
  },
  epic_chickenq_epic_chickenq_spores3 = {
    areaOfEffect       = 64,
    avoidFeature       = false,
    avoidFriendly      = false,
    burnblow           = false,
    burst              = 45,
    burstrate          = 0.20000000298023,
    collideFriendly    = false,
    craterareaofeffect = 0,
    craterBoost        = 0,
    craterMult         = 0,
    dance              = 20,
    explosionGenerator = [[custom:QUEENSPIKES]],
    fireStarter        = 0,
    flightTime         = 5,
    groundbounce       = false,
    guidance           = false,
    heightMod          = 0.5,
    impulseBoost       = 0,
    impulseFactor      = 0.40000000596046,
    interceptedByShieldType = 0,
    lineOfSight        = false,
    metalpershot       = 0,
    model              = [[spike.s3o]],
    name               = [[Missiles]],
    noSelfDamage       = false,
    proximityPriority  = -3,
    range              = 700,
    reloadtime         = 30,
    renderType         = 1,
    selfprop           = false,
    smokedelay         = 0.10000000149012,
    smokeTrail         = false,
    soundHit           = [[xplosml2]],
    soundhitwet        = [[splssml]],
    soundhitwetvolume  = 0.60000002384186,
    startsmoke         = 1,
    startVelocity      = 400,
    texture1           = [[]],
    texture2           = [[sporetrail]],
    tolerance          = 10000,
    tracks             = false,
    trajectoryHeight   = 2,
    turnRate           = 48000,
    turret             = false,
    waterWeapon        = false,
    weaponAcceleration = 200,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 4000,
    wobble             = 64000,
    damage = {
      bombers            = 500,
      default            = 285,
      fighters           = 500,
      vtol               = 700,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    damage             = 384281.6875,
    description        = [[Epic Chicken Queen Wreckage]],
    metal              = 37500,
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
