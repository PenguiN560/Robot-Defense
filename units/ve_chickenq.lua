-- UNITDEF -- VE_CHICKENQ --
--------------------------------------------------------------------------------

local unitName = "ve_chickenq"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 1.2000000476837,
  airSightDistance   = 2400,
  bmcode             = 1,
  brakeRate          = 2,
  buildCostEnergy    = 2000000,
  buildCostMetal     = 50000,
  builder            = false,
  buildTime          = 1056000,
  canAttack          = false,
  canGuard           = false,
  canMove            = false,
  canPatrol          = false,
  canstop            = 1,
  cantBeTransported  = false,
  category           = [[MOBILE WEAPON NOTAIR NOTSUB NOTSHIP ALL]],
  collisionSphereScale = 1.75,
  collisionvolumeoffsets = [[0 -52 15]],
  collisionvolumescales = [[46 110 120]],
  collisionvolumetest = 1,
  collisionvolumetype = [[box]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Clucking Hell!]],
  explodeAs          = [[QUEEN_DEATH]],
  footprintX         = 3,
  footprintZ         = 3,
  iconType           = [[chickenq]],
  idleAutoHeal       = 200,
  idleTime           = 2200,
  leaveTracks        = false,
  maneuverleashlength = 2000,
  mass               = 20000000,
  maxDamage          = 450000,
  maxSlope           = 128,
  maxVelocity        = 2.9000000953674,
  maxWaterDepth      = 128,
  movementClass      = [[CHICKQUEEN]],
  name               = [[Chicken Queen]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[chickenq.s3o]],
  reclaimable        = false,
  seismicSignature   = 4,
  selfDestructAs     = [[QUEEN_DEATH]],
  side               = [[THUNDERBIRDS]],
  sightDistance      = 1250,
  smoothAnim         = false,
  steeringmode       = 2,
  TEDClass           = [[KBOT]],
  trackOffset        = 18,
  trackStrength      = 8,
  trackStretch       = 1,
  trackType          = [[ChickenTrack]],
  trackWidth         = 100,
  turninplace        = 0,
  turnRate           = 400,
  unitname           = [[ve_chickenq]],
  upright            = false,
  workerTime         = 0,
  featuredefs = {
    dead = {
      filename           = [[units/ve_chickenq.lua]],
    },
    heap = {
      filename           = [[units/ve_chickenq.lua]],
    },
  },
  sfxtypes = {
    explosiongenerators = {
      [[custom:blood_spray]],
      [[custom:blood_explode]],
      [[custom:dirt]],
    },
  },
  weapondefs = {
    goo = {
      areaofeffect       = 200,
      avoidfeature       = 0,
      avoidfriendly      = 0,
      burst              = 6,
      burstrate          = 0.0099999997764826,
      cegtag             = [[ROCKTRAIL]],
      collidefriendly    = 0,
      craterboost        = 0,
      cratermult         = 0,
      edgeeffectiveness  = 0.33000001311302,
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
      noselfdamage       = [[true]],
      proximitypriority  = -4,
      range              = 1200,
      reloadtime         = 5,
      rendertype         = 4,
      rgbcolor           = [[0.1 0.6 1]],
      size               = 8,
      sizedecay          = 0,
      soundhit           = [[xplomed2]],
      soundstart         = [[bigchickenroar]],
      sprayangle         = 4096,
      startsmoke         = 0,
      tolerance          = 5000,
      turret             = [[true]],
      weapontimer        = 0.20000000298023,
      weapontype         = [[Cannon]],
      weaponvelocity     = 400,
      damage = {
        chicken            = 400,
        default            = 1200,
        gunships           = 2800,
        hgunships          = 2800,
        l1bombers          = 9999,
        l1fighters         = 9999,
        l2bombers          = 9999,
        l2fighters         = 9999,
        vtol               = 9999,
        vtrans             = 9999,
      },
    },
    melee = {
      areaofeffect       = 60,
      avoidfeature       = 0,
      avoidfriendly      = 0,
      collidefriendly    = 0,
      craterboost        = 0,
      cratermult         = 0,
      endsmoke           = 0,
      explosiongenerator = [[custom:NONE]],
      impulseboost       = 1.5,
      impulsefactor      = 1.5,
      lineofsight        = [[true]],
      name               = [[ChickenClaws]],
      noselfdamage       = [[true]],
      range              = 220,
      reloadtime         = 1.6499999761581,
      size               = 0,
      soundstart         = [[bigchickenbreath]],
      startsmoke         = 0,
      targetborder       = 1,
      tolerance          = 5000,
      turret             = [[true]],
      waterweapon        = [[true]],
      weapontype         = [[Cannon]],
      weaponvelocity     = 2500,
      damage = {
        chicken            = 0.0010000000474975,
        default            = 1500,
        gunships           = 1500,
        l1bombers          = 9999,
        l1fighters         = 9999,
        l2bombers          = 9999,
        l2fighters         = 9999,
        tinychicken        = 0.0010000000474975,
      },
    },
    spores1 = {
      areaofeffect       = 60,
      avoidfriendly      = 0,
      burnblow           = 1,
      burst              = 8,
      burstrate          = 0.10999999940395,
      collidefriendly    = [[false]],
      craterboost        = 0,
      cratermult         = 0,
      dance              = 20,
      explosiongenerator = [[custom:QUEENSPIKES]],
      firestarter        = 0,
      flighttime         = 5,
      groundbounce       = 1,
      guidance           = [[true]],
      heightmod          = 0.5,
      impulseboost       = 0,
      impulsefactor      = 0.40000000596046,
      interceptedbyshieldtype = 0,
      lineofsight        = [[true]],
      metalpershot       = 0,
      model              = [[spike.s3o]],
      name               = [[Missiles]],
      noselfdamage       = [[true]],
      proximitypriority  = 3,
      range              = 700,
      reloadtime         = 3.5,
      rendertype         = 1,
      selfprop           = [[true]],
      smokedelay         = 0.1,
      smoketrail         = [[true]],
      soundhit           = [[xplosml2]],
      startsmoke         = 1,
      startvelocity      = 200,
      texture1           = [[]],
      texture2           = [[sporetrail]],
      tolerance          = 10000,
      tracks             = [[true]],
      trajectoryheight   = 2,
      turnRate           = 48000,
      turret             = [[true]],
      waterweapon        = [[true]],
      weaponacceleration = 200,
      weapontype         = [[MissileLauncher]],
      weaponvelocity     = 1000,
      wobble             = 64000,
      damage = {
        default            = 90,
      },
    },
    spores2 = {
      areaofeffect       = 60,
      avoidfeature       = 0,
      avoidfriendly      = [[false]],
      burnblow           = 1,
      burst              = 8,
      burstrate          = 0.090000003576279,
      collidefriendly    = [[false]],
      craterboost        = 0,
      cratermult         = 0,
      dance              = 20,
      explosiongenerator = [[custom:QUEENSPIKES]],
      firestarter        = 0,
      flighttime         = 5,
      groundbounce       = 1,
      guidance           = [[true]],
      heightmod          = 0.5,
      impulseboost       = 0,
      impulsefactor      = 0.40000000596046,
      interceptedbyshieldtype = 0,
      lineofsight        = [[true]],
      metalpershot       = 0,
      model              = [[spike.s3o]],
      name               = [[Missiles]],
      noselfdamage       = [[true]],
      range              = 700,
      reloadtime         = 3,
      rendertype         = 1,
      selfprop           = [[true]],
      smokedelay         = 0.1,
      smoketrail         = [[true]],
      soundhit           = [[xplosml2]],
      startsmoke         = 1,
      startvelocity      = 200,
      texture1           = [[]],
      texture2           = [[sporetrail]],
      tolerance          = 10000,
      tracks             = [[true]],
      trajectoryheight   = 2,
      turnRate           = 48000,
      turret             = [[true]],
      waterweapon        = [[true]],
      weaponacceleration = 200,
      weapontype         = [[MissileLauncher]],
      weaponvelocity     = 1000,
      wobble             = 64000,
      damage = {
        default            = 90,
      },
    },
    spores3 = {
      areaofeffect       = 60,
      avoidfriendly      = [[false]],
      burnblow           = 1,
      burst              = 8,
      burstrate          = 0.10000000149012,
      collidefriendly    = 0,
      craterboost        = 0,
      cratermult         = 0,
      dance              = 20,
      explosiongenerator = [[custom:QUEENSPIKES]],
      firestarter        = 0,
      flighttime         = 5,
      groundbounce       = 1,
      guidance           = [[true]],
      heightmod          = 0.5,
      impulseboost       = 0,
      impulsefactor      = 0.40000000596046,
      interceptedbyshieldtype = 0,
      lineofsight        = [[true]],
      metalpershot       = 0,
      model              = [[spike.s3o]],
      name               = [[Missiles]],
      noselfdamage       = [[true]],
      proximitypriority  = -3,
      range              = 700,
      reloadtime         = 4,
      rendertype         = 1,
      selfprop           = [[true]],
      smokedelay         = 0.1,
      smoketrail         = [[true]],
      soundhit           = [[xplosml2]],
      startsmoke         = 1,
      startvelocity      = 200,
      texture1           = [[]],
      texture2           = [[sporetrail]],
      tolerance          = 10000,
      tracks             = [[true]],
      trajectoryheight   = 2,
      turnRate           = 48000,
      turret             = [[true]],
      waterweapon        = [[true]],
      weaponacceleration = 200,
      weapontype         = [[MissileLauncher]],
      weaponvelocity     = 1000,
      wobble             = 64000,
      damage = {
        default            = 90,
      },
    },
  },
  weapons = {
    [1]  = {
      def                = [[ve_chickenq_melee]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 155,
    },
    [2]  = {
      badTargetCategory  = [[NOTAIR]],
      def                = [[ve_chickenq_spores1]],
    },
    [3]  = {
      badTargetCategory  = [[WEAPON]],
      def                = [[ve_chickenq_spores2]],
    },
    [4]  = {
      badTargetCategory  = [[NOWEAPON]],
      def                = [[ve_chickenq_spores3]],
    },
    [5]  = {
      def                = [[ve_chickenq_goo]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 120,
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ve_chickenq_goo = {
    areaOfEffect       = 200,
    avoidFeature       = false,
    avoidFriendly      = false,
    burst              = 6,
    burstrate          = 0.0099999997764826,
    cegTag             = [[ROCKTRAIL]],
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.33000001311302,
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
    reloadtime         = 5,
    renderType         = 4,
    rgbColor           = [[0.1 0.6 1]],
    size               = 8,
    sizeDecay          = 0,
    soundHit           = [[xplomed2]],
    soundStart         = [[bigchickenroar]],
    sprayAngle         = 4096,
    startsmoke         = 0,
    tolerance          = 5000,
    turret             = false,
    weaponTimer        = 0.20000000298023,
    weaponType         = [[Cannon]],
    weaponVelocity     = 400,
    damage = {
      chicken            = 400,
      default            = 1200,
      gunships           = 2800,
      hgunships          = 2800,
      l1bombers          = 9999,
      l1fighters         = 9999,
      l2bombers          = 9999,
      l2fighters         = 9999,
      vtol               = 9999,
      vtrans             = 9999,
    },
  },
  ve_chickenq_melee = {
    areaOfEffect       = 60,
    avoidFeature       = false,
    avoidFriendly      = false,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    endsmoke           = 0,
    explosionGenerator = [[custom:NONE]],
    impulseBoost       = 1.5,
    impulseFactor      = 1.5,
    lineOfSight        = false,
    name               = [[ChickenClaws]],
    noSelfDamage       = false,
    range              = 220,
    reloadtime         = 1.6499999761581,
    size               = 0,
    soundStart         = [[bigchickenbreath]],
    startsmoke         = 0,
    targetBorder       = 1,
    tolerance          = 5000,
    turret             = false,
    waterWeapon        = false,
    weaponType         = [[Cannon]],
    weaponVelocity     = 2500,
    damage = {
      chicken            = 0.0010000000474975,
      default            = 1500,
      gunships           = 1500,
      l1bombers          = 9999,
      l1fighters         = 9999,
      l2bombers          = 9999,
      l2fighters         = 9999,
      tinychicken        = 0.0010000000474975,
    },
  },
  ve_chickenq_spores1 = {
    areaOfEffect       = 60,
    avoidFriendly      = false,
    burnblow           = true,
    burst              = 8,
    burstrate          = 0.10999999940395,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    dance              = 20,
    explosionGenerator = [[custom:QUEENSPIKES]],
    fireStarter        = 0,
    flightTime         = 5,
    groundbounce       = true,
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
    range              = 700,
    reloadtime         = 3.5,
    renderType         = 1,
    selfprop           = false,
    smokedelay         = 0.1,
    smokeTrail         = false,
    soundHit           = [[xplosml2]],
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
    weaponVelocity     = 1000,
    wobble             = 64000,
    damage = {
      default            = 90,
    },
  },
  ve_chickenq_spores2 = {
    areaOfEffect       = 60,
    avoidFeature       = false,
    avoidFriendly      = false,
    burnblow           = true,
    burst              = 8,
    burstrate          = 0.090000003576279,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    dance              = 20,
    explosionGenerator = [[custom:QUEENSPIKES]],
    fireStarter        = 0,
    flightTime         = 5,
    groundbounce       = true,
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
    reloadtime         = 3,
    renderType         = 1,
    selfprop           = false,
    smokedelay         = 0.1,
    smokeTrail         = false,
    soundHit           = [[xplosml2]],
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
    weaponVelocity     = 1000,
    wobble             = 64000,
    damage = {
      default            = 90,
    },
  },
  ve_chickenq_spores3 = {
    areaOfEffect       = 60,
    avoidFriendly      = false,
    burnblow           = true,
    burst              = 8,
    burstrate          = 0.10000000149012,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    dance              = 20,
    explosionGenerator = [[custom:QUEENSPIKES]],
    fireStarter        = 0,
    flightTime         = 5,
    groundbounce       = true,
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
    reloadtime         = 4,
    renderType         = 1,
    selfprop           = false,
    smokedelay         = 0.1,
    smokeTrail         = false,
    soundHit           = [[xplosml2]],
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
    weaponVelocity     = 1000,
    wobble             = 64000,
    damage = {
      default            = 90,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
