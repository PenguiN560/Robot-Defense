-- UNITDEF -- CHICKENA1 --
--------------------------------------------------------------------------------

local unitName = "chickena1"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.36000001430511,
  airSightDistance   = 650,
  bmcode             = 1,
  brakeRate          = 0.40000000596046,
  buildCostEnergy    = 3520,
  buildCostMetal     = 152,
  builder            = false,
  buildTime          = 3820,
  canAttack          = false,
  canGuard           = false,
  canMove            = false,
  canPatrol          = false,
  canstop            = 1,
  category           = [[MOBILE WEAPON NOTAIR NOTSUB NOTSHIP ALL]],
  collisionvolumeoffsets = [[0 2 0]],
  collisionvolumescales = [[27 38 60]],
  collisionvolumetype = [[box]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Assault]],
  explodeAs          = [[BIGBUG_DEATH]],
  footprintX         = 4,
  footprintZ         = 4,
  iconType           = [[chickena]],
  leaveTracks        = false,
  maneuverleashlength = 640,
  mass               = 1500,
  maxDamage          = 4250,
  maxSlope           = 18,
  maxVelocity        = 1.1000000238419,
  maxWaterDepth      = 15,
  movementClass      = [[CHICKENHKBOT4]],
  name               = [[Cockatrice]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[chickena.s3o]],
  onlytargetcategory2 = [[VTOL]],
  seismicSignature   = 0,
  selfDestructAs     = [[BIGBUG_DEATH]],
  side               = [[THUNDERBIRDS]],
  sightDistance      = 430,
  smoothAnim         = false,
  steeringmode       = 2,
  TEDClass           = [[KBOT]],
  trackOffset        = 7,
  trackStrength      = 9,
  trackStretch       = 1,
  trackType          = [[ChickenTrack]],
  trackWidth         = 34,
  turninplace        = 0,
  turnRate           = 568,
  unitname           = [[chickena1]],
  upright            = false,
  workerTime         = 0,
  featuredefs = {
    dead = {
      filename           = [[units/chickena1.lua]],
    },
    heap = {
      filename           = [[units/chickena1.lua]],
    },
  },
  sfxtypes = {
    explosiongenerators = {
      [[custom:blood_spray]],
      [[custom:blood_explode]],
      [[custom:dirt]],
      [[custom:blob_fire]],
    },
  },
  weapondefs = {
    aaweapon = {
      areaofeffect       = 124,
      avoidfriendly      = [[false]],
      collidefriendly    = [[false]],
      craterboost        = 0,
      cratermult         = 0,
      dance              = 20,
      edgeeffectiveness  = 0.33000001311302,
      explosiongenerator = [[custom:blood_explode_blue]],
      firestarter        = 0,
      flighttime         = 5,
      guidance           = [[true]],
      heightmod          = 0.5,
      impulseboost       = 0,
      impulsefactor      = 0.40000000596046,
      lineofsight        = [[true]],
      model              = [[AgamAutoBurst]],
      name               = [[BlobMissile]],
      noselfdamage       = [[true]],
      range              = 550,
      reloadtime         = 7,
      rendertype         = 1,
      selfprop           = [[true]],
      smokedelay         = 0.1,
      smoketrail         = [[true]],
      soundhit           = [[junohit2edit]],
      startsmoke         = 1,
      startvelocity      = 200,
      texture1           = [[]],
      texture2           = [[sporetrail]],
      toairweapon        = 1,
      tolerance          = 10000,
      tracks             = [[true]],
      trajectoryheight   = 2,
      turnRate           = 24000,
      turret             = [[true]],
      weaponacceleration = 75,
      weapontype         = [[MissileLauncher]],
      weaponvelocity     = 700,
      wobble             = 32000,
      damage = {
        default            = 175,
      },
    },
    weapon = {
      areaofeffect       = 42,
      avoidfeature       = 0,
      avoidfriendly      = 0,
      craterboost        = 0,
      cratermult         = 0,
      endsmoke           = 0,
      explosiongenerator = [[custom:NONE]],
      impulseboost       = 1,
      impulsefactor      = 2.2000000476837,
      interceptedbyshieldtype = 0,
      name               = [[Claws]],
      noselfdamage       = [[true]],
      range              = 130,
      reloadtime         = 0.66000002622604,
      size               = 0,
      soundstart         = [[smallchickenattack]],
      startsmoke         = 0,
      targetborder       = 1,
      tolerance          = 5000,
      turret             = [[true]],
      waterweapon        = [[true]],
      weapontype         = [[Cannon]],
      weaponvelocity     = 700,
      damage = {
        chicken            = 0.0010000000474975,
        default            = 120,
        tinychicken        = 0.0010000000474975,
      },
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[chickena1_weapon]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 125,
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      badTargetCategory  = [[NOTAIR]],
      def                = [[chickena1_aaweapon]],
      onlyTargetCategory = [[VTOL]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  chickena1_aaweapon = {
    areaOfEffect       = 124,
    avoidFriendly      = false,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    dance              = 20,
    edgeEffectiveness  = 0.33000001311302,
    explosionGenerator = [[custom:blood_explode_blue]],
    fireStarter        = 0,
    flightTime         = 5,
    guidance           = false,
    heightMod          = 0.5,
    impulseBoost       = 0,
    impulseFactor      = 0.40000000596046,
    lineOfSight        = false,
    model              = [[AgamAutoBurst]],
    name               = [[BlobMissile]],
    noSelfDamage       = false,
    range              = 550,
    reloadtime         = 7,
    renderType         = 1,
    selfprop           = false,
    smokedelay         = 0.1,
    smokeTrail         = false,
    soundHit           = [[junohit2edit]],
    startsmoke         = 1,
    startVelocity      = 200,
    texture1           = [[]],
    texture2           = [[sporetrail]],
    toAirWeapon        = true,
    tolerance          = 10000,
    tracks             = false,
    trajectoryHeight   = 2,
    turnRate           = 24000,
    turret             = false,
    weaponAcceleration = 75,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 700,
    wobble             = 32000,
    damage = {
      default            = 175,
    },
  },
  chickena1_weapon = {
    areaOfEffect       = 42,
    avoidFeature       = false,
    avoidFriendly      = false,
    craterBoost        = 0,
    craterMult         = 0,
    endsmoke           = 0,
    explosionGenerator = [[custom:NONE]],
    impulseBoost       = 1,
    impulseFactor      = 2.2000000476837,
    interceptedByShieldType = 0,
    name               = [[Claws]],
    noSelfDamage       = false,
    range              = 130,
    reloadtime         = 0.66000002622604,
    size               = 0,
    soundStart         = [[smallchickenattack]],
    startsmoke         = 0,
    targetBorder       = 1,
    tolerance          = 5000,
    turret             = false,
    waterWeapon        = false,
    weaponType         = [[Cannon]],
    weaponVelocity     = 700,
    damage = {
      chicken            = 0.0010000000474975,
      default            = 120,
      tinychicken        = 0.0010000000474975,
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
