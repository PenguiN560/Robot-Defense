-- UNITDEF -- ANANOTOWER --
--------------------------------------------------------------------------------

local unitName = "ananotower"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.2394,
	bmcode = 1,
	brakeRate = 0.798,
<<<<<<< HEAD
	buildCostEnergy = 37362.81,
	buildCostMetal = 1904.85,
	buildDistance = 1200,
	builder = true,
	buildTime = 26415.38,
=======
	buildCostEnergy = 45000, --
	buildCostMetal = 1800, --
	buildDistance = 750, --
	builder = true,
	buildTime = 15000, --
>>>>>>> testmerge
	canAssist = true,
	canGuard = true,
	canMove = false,
	canPatrol = true,
	canreclamate = 0,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[patrol]],
<<<<<<< HEAD
	description = [[stationary nanolathe]],
	designation = [[A-MT1]],
	energyMake = 10,
	energyStorage = 200,
	energyUse = 5,
	explodeAs = [[LIGHTSHIPBLAST]],
=======
	description = [[Hardened Nanotower]],
	designation = [[A-MT1]],
	energyUse = 100, --
	explodeAs = [[NANOBOOM3]],
>>>>>>> testmerge
	floater = true,
	footprintX = 2,
	footprintZ = 2,
	frenchdescription = [[Nanolateur stationnaire]],
	frenchname = [[Tour nanolatique]],
	germandescription = [[Nano Turm]],
	germanname = [[Nano Turm]],
	maneuverleashlength = 0,
	mass = 1000000,
<<<<<<< HEAD
	maxDamage = 2000,
=======
	maxDamage = 2500, --
>>>>>>> testmerge
	maxSlope = 20,
	maxVelocity = 0,
	maxWaterDepth = 25,
	metalMake = 0,
	metalStorage = 0,
	mobilestandorders = 1,
<<<<<<< HEAD
	name = [[Long Range Nanotower]],
=======
	name = [[Hardened Nanotower]],
>>>>>>> testmerge
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[ANanotower]],
	ovradjust = 1,
	radarDistance = 0,
<<<<<<< HEAD
	selfDestructAs = [[LIGHTSHIPBLAST]],
=======
	selfDestructAs = [[NANOBOOM3]],
>>>>>>> testmerge
	shootme = 1,
	side = [[ARM]],
	sightDistance = 350,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 1.33,
	unitname = [[ananotower]],
	version = 3,
<<<<<<< HEAD
	workerTime = 750,
=======
	workerTime = 600, --
>>>>>>> testmerge
	zbuffer = 1,
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
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
			[1] = [[varmmove]],
		},
		select = {
			[1] = [[varmsel]],
		},
	},
<<<<<<< HEAD
=======
	buildingGroundDecalDecaySpeed=30,
	buildingGroundDecalSizeX=4,
	buildingGroundDecalSizeY=4,
	useBuildingGroundDecal = true,
	buildingGroundDecalType=[[ananotower_aoplane.dds]],
>>>>>>> testmerge
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Arm Nanotower Remains]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ANanotower_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
