-- UNITDEF -- N_CHICKENQR --
--------------------------------------------------------------------------------

local unitName = "n_chickenqr"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0666,
	activateWhenBuilt = true,
	airSightDistance = 2400,
	autoHeal = 32,
	bmcode = 1,
	brakeRate = 0.02666,
	buildCostEnergy = 2666666,
	buildCostMetal = 666666,
	buildTime = 3666666,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	capturable = false,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	collisionvolumeoffsets = [[0 0 -4]],
	collisionvolumescales = [[300 400 208]],
	collisionvolumetest = 0,
	collisionvolumetype = [[Ell]],
	corpse = [[Dead]],
	damageModifier = 0.666,
	defaultmissiontype = [[Standby]],
	description = [[All Robots Lord and Master]],
	designation = [[ARM-EX-DNW666]],
	energyMake = 66666,
	energyStorage = 166660,
	energyUse = 0,
	explodeAs = [[ATOMIC_NUKE1]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	iconType = [[krogoth]],
	idleAutoHeal = 6666.66,
	idleTime = 900,
	immunetoparalyzer = 1,
	maneuverleashlength = 666,
	mass = 6666666666,
	maxDamage = 862500,
	maxSlope = 128,
	maxVelocity = 3,
	maxWaterDepth = 666,
	metalMake = 6.66,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[ROBOTKING]],
	name = [[Robot King]],
	noChaseCategory = [[VTOL]],
	objectName = [[fh_chickenqr]],
	pushResistant = true,
	radarDistance = 2666,
	reclaimable = false,
	script = [[fh_chickenqr.cob]],
	selfDestructAs = [[ATOMIC_NUKE1]],
	side = [[ARM]],
	sightDistance = 2066.6,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	TEDClass = [[KBOT]],
	turninplace = 0,
	turnRate = 366.6,
	unitname = [[n_chickenqr]],
	unitRestricted = 1,
	upright = true,
	customparams = {
		paralyzemultiplier = 0,
	},
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:EyesWhite]],
			[2] = [[custom:EyesRed]],
		},
	},
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[orcua]],
		arrived = {
			[1] = [[orcthere]],
		},
		cant = {
			[1] = [[orcant]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[orcmove]],
		},
		select = {
			[1] = [[orcsel1]],
			[2] = [[orcsel2]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[TINY]],
			def = [[RK_CANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			badTargetCategory = [[TINY]],
			def = [[RK_CANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARMFLAK_GUN]],
			onlyTargetCategory = [[VTOL]],
		},
		[4] = {
			def = [[ARMFLAK_GUN]],
			onlyTargetCategory = [[VTOL]],
		},
		[5] = {
			badTargetCategory = [[TINY]],
			def = [[BeamATADR]],
			mainDir = [[-0.3 0 1]],
			maxAngleDif = 120,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[6] = {
			badTargetCategory = [[TINY]],
			def = [[BeamATADR]],
			mainDir = [[0.3 0 1]],
			maxAngleDif = 120,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[7] = {
			def = [[DNWFLAME]],
			mainDir = [[-0.3 0 1]],
			maxAngleDif = 170,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[8] = {
			def = [[DNWFLAME]],
			mainDir = [[0.3 0 1]],
			maxAngleDif = 170,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[9] = {
			def = [[CORE_ADVSAM1]],
			onlyTargetCategory = [[VTOL]],
		},
		[10] = {
			def = [[RKEyeCannon]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[11] = {
			def = [[KROGCRUSH1]],
			mainDir = [[0 0 1]],
			maxAngleDif = 200,
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMFLAK_GUN = {
		accuracy = 1000,
		areaofeffect = 192,
		burnblow = true,
		canattackground = false,
		cegtag = "armflak-fx",
		craterboost = 0,
		cratermult = 0,
		edgeeffectiveness = 0.85,
		explosiongenerator = "custom:FLASH3",
		gravityaffected = true,
		impulseboost = 0,
		impulsefactor = 0,
		name = "FlakCannon",
		noselfdamage = true,
		range = 775,
		reloadtime = 0.9,
		rgbcolor = "1.0 0.5 0.0",
		size = 5,
		soundhitdry = "flakhit",
		soundstart = "flakfire",
		turret = true,
		weapontimer = 1,
		weapontype = "Cannon",
		weaponVelocity = 2450,
		damage = {
			bombers = 700,
			default = 5,
			fighters = 700,
			flak_resistant = 250,
			unclassed_air = 700,
		},
	},
	BeamATADR = {
		areaOfEffect = 18,
		beamTime = 0.15,
		coreThickness = 0.3,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 475,
		explosionGenerator = [[custom:FLASH3blue]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 22,
		name = [[BeamATAD]],
		noSelfDamage = true,
		range = 1045,
		reloadtime = 0.3,
		rgbColor = [[0.35 0 1]],
		soundHit = [[burn02]],
		soundStart = [[build2]],
		targetMoveError = 0.1,
		thickness = 7,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 2000,
		damage = {
			chicken = 0,
			commanders = 80,
			default = 260,
			experimental_land = 500,
			experimental_ships = 500,
			subs = 5,
			tinychicken = 0,
		},
	},
	CORE_ADVSAM1 = {
		areaOfEffect = 330,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0,
		explosionGenerator = [[custom:FLASHSMALLBUILDINGEX]],
		fireStarter = 90,
		flightTime = 3,
		impulseBoost = 0,
		impulseFactor = 0,
		model = [[ADVSAM]],
		name = [[upg ADVSAM]],
		noSelfDamage = true,
		proximityPriority = -1.5,
		range = 2800,
		reloadtime = 9,
		smokeTrail = true,
		soundHit = [[impact]],
		soundStart = [[launch]],
		startVelocity = 800,
		texture2 = [[coresmoketrail]],
		tolerance = 10000,
		tracks = true,
		trajectoryHeight = 0.55,
		turnRate = 139000,
		turret = true,
		weaponAcceleration = 300,
		weaponTimer = 8,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 1800,
		damage = {
			bombers = 1550,
			default = 5,
			fighters = 1550,
			flak_resistant = 1550,
			unclassed_air = 1550,
		},
	},
	DNWFLAME = {
		areaOfEffect = 75,
		avoidFeature = false,
		burst = 13,
		burstrate = 0.01,
		craterBoost = 0,
		craterMult = 0,
		fireStarter = 100,
		flameGfxTime = 1.2,
		groundbounce = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 0.9,
		name = [[FlameThrower]],
		noSelfDamage = true,
		proximityPriority = 3,
		range = 700,
		reloadtime = 0.8,
		rgbColor = [[1 0.95 0.9]],
		rgbColor2 = [[0.9 0.85 0.8]],
		sizeGrowth = 1.2,
		soundStart = [[Flamhvy1]],
		soundTrigger = false,
		sprayAngle = 9600,
		targetMoveError = 0.001,
		tolerance = 2500,
		turret = true,
		weaponTimer = 1,
		weaponType = [[Flame]],
		weaponVelocity = 450,
		damage = {
			bombers = 8,
			commanders = 24,
			default = 30,
			fighters = 8,
			flak_resistant = 8,
			subs = 5,
			unclassed_air = 8,
		},
	},
	KROGCRUSH1 = {
		areaOfEffect = 150,
		collideFriendly = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:KROGCRUSHE]],
		impulseBoost = 0.234,
		impulseFactor = 0.234,
		intensity = 0,
		metalpershot = 0,
		name = [[SuperKrogCrush]],
		noSelfDamage = true,
		range = 155,
		reloadtime = 1,
		rgbColor = [[0 0 0]],
		thickness = 0,
		tolerance = 100,
		turret = true,
		weaponTimer = 0.1,
		weaponType = [[Cannon]],
		weaponVelocity = 650,
		damage = {
			default = 900,
		},
	},
	RK_CANNON = {
		accuracy = 100,
		areaOfEffect = 166.6,
		avoidFeature = false,
		avoidFriendly = true,
		beamTime = 0.1666,
		cegTag = [[bluelight]],
		coreThickness = 0.666,
		craterBoost = 0.123,
		craterMult = 0.123,
		duration = 0.1,
		edgeEffectiveness = 0.25,
		energypershot = 6666,
		explosionGenerator = [[custom:particleboom]],
		impulseBoost = 0.123,
		impulseFactor = 1,
		name = [[Mega Particle Cannon]],
		noSelfDamage = true,
		range = 1900,
		reloadtime = 0.75,
		rgbColor = [[0 0 0.666]],
		rgbColor2 = [[0.666 0.666 1]],
		soundHit = [[xplomed2]],
		soundHitVolume = 8,
		soundStart = [[Orcfire]],
		thickness = 17,
		tolerance = 1666,
		turret = true,
		weaponType = [[LaserCannon]],
		weaponVelocity = 2666,
		damage = {
			chicken = 0,
			commanders = 666,
			default = 3000,
			experimental_land = 6000,
			experimental_ships = 6000,
			subs = 5,
			tinychicken = 0,
		},
	},
	RKEyeCannon = {
		areaOfEffect = 366.6,
		avoidFeature = false,
		beamTime = 1.666,
		burnblow = true,
		coreThickness = 0.666,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 2666,
		explosionGenerator = [[custom:DIESMALL]],
		fireStarter = 66.6,
		impulseBoost = 0,
		largeBeamLaser = true,
		laserFlareSize = 16.66,
		name = [[Dark Antimatter accelerator]],
		noExplode = false,
		noSelfDamage = true,
		range = 1666,
		reloadtime = 4,
		rgbColor = [[0 0 0.666]],
		rgbColor2 = [[0.666 0.666 1]],
		soundHit = [[thunder_clap]],
		soundHitVolume = 12,
		soundStart = [[arrfire]],
		soundStartVolume = 12,
		soundTrigger = true,
		targetMoveError = 0.5,
		texture1 = [[Type6Beam]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		texture4 = [[EMG4]],
		thickness = 25,
		tolerance = 5000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1666,
		damage = {
			chicken = 0,
			commanders = 1666,
			default = 2200,
			experimental_land = 4000,
			experimental_ships = 4000,
			subs = 5,
			tinychicken = 0,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	Dead = {
		blocking = true,
		category = [[corpses]],
		damage = 0.3092 * unitDef.maxDamage,
		description = unitDef.name .. [[Wrecked ]],
		featureDead = [[fallen]],
		featurereclamate = [[smudge01]],
		footprintX = 12,
		footprintZ = 12,
		height = 190,
		hitdensity = 100,
		metal = 0.6000 * unitDef.buildCostMetal,
		object = [[fh_chickenqr_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	fallen = {
		blocking = true,
		category = [[corpses]],
		damage = 106666,
		description = [[Fallen Robot King]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 12,
		footprintZ = 15,
		height = 100,
		hitdensity = 100,
		metal = 240000,
		object = [[fh_chickenqr_fallen]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.0495 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 7,
		footprintZ = 7,
		height = 4,
		hitdensity = 100,
		metal = 0.1422 * unitDef.buildCostMetal,
		object = [[7x7d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
