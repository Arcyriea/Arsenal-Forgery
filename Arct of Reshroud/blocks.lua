{
---FARMER
  {200, features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR, capacity=100, fillColor=0x69a95,
    fillColor1=0x66a95, lineColor=0xaef300, group=2, shape=COMMAND, name="Command Module",
    points=10, durability=0.5, density=0.2, blurb="The core of every ship", powerCapacity=300,
    generatorCapacityPerSec=100, sort=-99990},
	
  {202, features=THRUSTER, capacity=0.1, fillColor=0xc4e61, fillColor1=0x2c3e41, lineColor=0x70a000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, group=2, shape=DISH_THRUSTER,
    scale=2, name="Thruster", points=4, durability=0.5, density=0.15, blurb="Produces a small amount of thrust",
    thrusterForce=20000, sort=10004},
	
  {203, features=THRUSTER, capacity=0.1, fillColor=0xc4e61, fillColor1=0x2c3e41, lineColor=0x70a000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, group=2, shape=DISH_THRUSTER,
    scale=3, name="Thruster", points=5, durability=0.5, density=0.15, blurb="Provides a medium amount of thrust",
    thrusterForce=40000, sort=10005},
	
  {204, features=THRUSTER, capacity=0.1, fillColor=0xc4e61, fillColor1=0x2c3e41, lineColor=0x70a000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, group=2, shape=DISH_THRUSTER,
    scale=4, name="Thruster", points=7, durability=0.5, density=0.15, blurb="Provides a large amount of thrust",
    thrusterForce=80000, sort=10007},
	
  {205, features=GENERATOR, capacity=100, fillColor=0x2e535e, fillColor1=0x4e535e,
    lineColor=0xaef300, group=2, name="Generator", points=36, durability=0.5, density=0.15,
    blurb="Produces energy to power a ship's weapons. More generators, more energy",
    powerCapacity=360, generatorCapacityPerSec=120, sort=20036},
	
  {207, features=GENERATOR, capacity=100, fillColor=0x2e535e, fillColor1=0x4e535e,
    lineColor=0xaef300, group=2, scale=3, name="Generator", points=150, durability=0.5,
    density=0.15, blurb="Produces energy to power a ship's weapons. More generators, more energy",
    powerCapacity=1500, generatorCapacityPerSec=500, sort=20150},
  
  {215, extends=215, barrelTaper=0.9, shroud={{size={12, 20}, offset={-6, 0, 0}, taper=-0.75},
      {size={14, 20}, offset={6, 0, 0}, taper=0.75},
      {size={8, 8}, offset={4, 0, 0}, taper=-0.65},
      {size={12, 8}, offset={12, 0, 0}, taper=0.65}}},
	
  {218, extends=218, features=TURRET|CANNON|NOICON, shroud={{size={6, 3.5}, offset={-1, 0, 0.08}, taper=0.9},
      {size={3.5, 0.75}, offset={6.5, 0, 0.075}, count=2},
	  {size={3, 3.75}, offset={1.2, 0, 0.1}, taper=0.96},}}, --RK-12 Standard
  
  {220, extends=220, features=TURRET|CANNON|NOICON, barrelTaper=1,
	  shroud={{size={6, 10}, offset={-3, 0, 0.14}, taper=-0.75},
      {size={9, 10}, offset={3, 0, 0.14}, taper=0.7},
      {size={4, 4}, offset={0, 0, 0.15}, taper=-0.65},
      {size={6, 4}, offset={4, 0, 0.15}, taper=0.65},
	  
	  {size={6, 2}, offset={15, 6, 0.18}, shape=COMMAND},
	  {size={6, 2}, offset={15, -6, 0.18}, shape=COMMAND},}}, -- MGVD-4 Bolshevik
	
  {221, extends=221, features=TURRET|CANNON, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300,
    cannon={roundsPerSec=3, roundsPerBurst=3, burstyness=0.7, muzzleVel=600, power=17,
      damage=50, range=1200, color=0xecfe00}, group=2, scale=2, name="AF-75 Spitter",
    points=10, durability=0.5, density=0.15, blurb="A powerful burst-fire turret that excels at medium range",
    sort=60010},
	
  {223, extends=223, features=TURRET|CANNON|NOICON, shroud={{size={4, 5.48}, taper=0.8, offset={-1.28, 0, 0.05}}, {size={4.75, 0.75}, offset={6.5, 0, 0.075}, count=2},
      {size={3.55, 3.11}, offset={0, 0, 0.12}, taper=0.9}, {size={4.11, 2.11}, offset={-4.11, 0, 0.12}, taper=-0.7}}}, --Minigun
	
  {224, extends=224, features=TURRET|CANNON|NOICON, shroud={
      {size={3.22, 3.88}, offset={-1.92, 0, 0.125}, taper=-0.75},
      {size={2.66, 1.88}, offset={3.27, 0, 0.16}, taper=0.85}
      {size={3.5, 0.75}, offset={6.5, 0, 0.075}, count=2},
	  {size={3, 3.75}, offset={1.2, 0, 0.1}, taper=0.96},}},
	
  {226, features=CANNON, fillColor=0x99a80d, fillColor1=0x878801, lineColor=0xaef300,
    cannon={roundsPerSec=30, roundsPerBurst=15, burstyness=0.95, muzzleVel=1000, spread=0.15,
      rangeStdDev=10, power=3, damage=25, range=500, color=0xecfe00}, group=2, shape=CANNON2,
    scale=2, name="SG-9 Scattergun", points=5, durability=0.5, density=0.15, blurb="Anti-ship shotgun",
    sort=60005},
	
  {227, features=TURRET|CANNON, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300,
    cannon={roundsPerSec=0.5, muzzleVel=1100, power=150, damage=210, range=3000, color=0xecfe00},
     group=2, scale=3, name="HC2", points=33, durability=0.5, density=0.15, sort=60033,
    shroud={{size={6, 7}, taper=-0.7}, {size={10, 7}, offset={6, 0, 0}, taper=0.7}}},
	
  {228, features=CANNON, fillColor=0x61a65, fillColor1=0x63a45, lineColor=0x95ac5,
    cannon={roundsPerSec=0.3, explosive=FINAL, muzzleVel=1500, power=254, damage=240,
      range=6000, explodeRadius=10, color=0xecfe00}, group=2, shape=CANNON, scale=3,
    name="EXR-1 Railgun", points=30, durability=0.5, density=0.15, blurb="Unmatched in range, this sniper rifle will always give you the first shot",
    sort=60030},
	
  {229, features=TURRET|LASER, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
    laser={power=25, width=10, damage=-300, color=0x4080e040, range=1000}, group=2,
    shape=OCTAGON, scale=2, name="MED Beam", points=105, durability=0.5, density=0.15,
    sort=70105, barrelTaper=0},
	
  {231, extends=231, features=TURRET|CANNON|AUTOFIRE|NOICON, 
    shroud={{size={4, 3.48}, taper=0.75, offset={1.2, 0, 0.15}}, {size={3.22, 3.88}, offset={-1.92, 0, 0.125}, taper=-0.75},
      {size={2.66, 1.88}, offset={3.27, 0, 0.16}, taper=0.85}}}, --Phalanx
	
  {232, features=TURRET|CANNON, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300,
    cannon={roundsPerSec=1.5, muzzleVel=1200, power=42, damage=100, range=1400, color=0xecfe00},
     group=2, scale=2, name="MC3", points=23, durability=0.5, density=0.15, sort=60023},
	 
  {234, extends=234,
    shroud={{size={6, 8}, taper=-0.75}, {size={10, 8}, offset={6, 0, 0}, taper=0.75},
      {size={4, 4}, offset={4, 0, 0}, taper=-0.65},
      {size={6, 4}, offset={8, 0, 0}, taper=0.65}}},
	  
  {237, extends=237, features=TURRET|CANNON|NOICON, barrelOffset={-3, 0},
    barrelCount=3, shroud={{size={2, 3.5}, offset={11.5, 0, 0.25}}, {size={4, 4.48}, taper=1, offset={1.28, 0, 0.15}}, {size={3.22, 4.48}, offset={-1.92, 0, 0.125}, taper=-0.75},
      {size={2.66, 3.88}, offset={5.27, 0, 0.16}, taper=0.9}, {size={3.5, 0.75}, offset={12.5, 0, 0.075}, count=3},}}, -- MLS Avenger
	
  {238, extends=238, features=TURRET|CANNON|AUTOFIRE|NOICON, shroud={{size={3, 2},
        offset={14, 0, 0}, taper=1}, {size={4, 3.48}, taper=0.75, offset={1.2, 0, 0.15}}, {size={3.22, 3.88}, offset={-1.92, 0, 0.125}, taper=-0.75},
      {size={2.66, 1.88}, offset={3.27, 0, 0.16}, taper=0.85}}},
		
  {242, features=CANNON, fillColor=0x61a65, fillColor1=0x63a45, lineColor=0x95ac5,
    cannon={roundsPerSec=1, explosive=FINAL, muzzleVel=2200, power=166, damage=320,
      range=5000, explodeRadius=30, color=0xecfe00}, group=2, shape=CANNON, scale=3,
    name="Longbow", points=438, durability=0.5, density=0.15, sort=60438},
	
  {245, features=LAUNCHER|LAUNCHER_BARRAGE, fillColor=0x5b5b5b, fillColor1=0x7c9837,
    lineColor=0xaef300, replicateBlock=
    {command={}, lifetime=5, features=COMMAND|THRUSTER|TORQUER|EXPLODE, capacity=100,
      fillColor=0xecfe00, fillColor1=0xa5d618, lineColor=0x3b9b3b, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, group=2, shape=MISSILE, points=2, durability=0.1,
      density=0.15, thrusterForce=1500, torquerTorque=2000, explodeDamage=40, explodeRadius=20,
      sort=-99998}, group=2, shape=RECT_LAUNCHER, name="ZLM Sparrow", points=47, durability=0.5,
    density=0.15, blurb="Who doesn't like showering a target in missiles?", replicateTime=0.7,
    launcherPower=50, launcherOutSpeed=50, sort=520047},
	
  {247, features=SHIELD, growRate=0.813, fillColor=0x769a95, fillColor1=0x8cbe59,
    lineColor=0xaef300, shield={strength=300, regen=200, radius=50, color=0x191f2928,
      lineColor=0xc1f2928, damagedColor=0x4c536c68}, group=2, shape=OCTAGON, name="Shield",
    points=33, durability=0.5, density=0.5, blurb="Low strength and limited area is balanced by a fast recharge time",
    sort=90033},
  
  {249, features=LAUNCHER, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
    replicateBlock=
    {command={}, lifetime=8, features=COMMAND|THRUSTER|TORQUER|EXPLODE, capacity=100,
      fillColor=0xecfe00, fillColor1=0xa5d618, lineColor=0x3b9b3b, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, group=2, shape=MISSILE, scale=2, points=8, durability=0.5,
      density=0.15, thrusterForce=6000, torquerTorque=6000, explodeDamage=80, explodeRadius=50,
      sort=-99992}, group=2, shape=RECT_LAUNCHER, scale=2, name="MM1", points=60,
    durability=0.5, density=0.15, replicateTime=2, launcherPower=50, launcherOutSpeed=50,
    sort=110060},
	
  {250, features=LAUNCHER, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
    replicateBlock=
    {command={}, lifetime=12, features=COMMAND|THRUSTER|TORQUER|EXPLODE, capacity=100,
      fillColor=0xecfe00, fillColor1=0xa5d618, lineColor=0x3b9b3b, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, group=2, shape=MISSILE, scale=3, points=18, durability=0.5,
      density=0.15, thrusterForce=6000, torquerTorque=6000, explodeDamage=120, explodeRadius=90,
      sort=-99982}, group=2, shape=RECT_LAUNCHER1, scale=2, name="HM1", points=182,
    durability=0.5, density=0.15, replicateTime=1.5, launcherPower=80, launcherOutSpeed=50,
    sort=110182},
	
  {251, features=TURRET|LASER, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300,
    laser={pulsesPerSec=3, pulseAvailability=0.5, power=6, width=3, damage=75, color=0x80ecfe00,
      range=1000}, group=2, name="Arkas PRP-1", points=14, durability=0.5, density=0.15,
    blurb="This small laser cannon is capable of taking out small targets in seconds",
    sort=70014, barrelTaper=0},
	
  {252, features=TURRET|LASER, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300,
    laser={pulsesPerSec=3, pulseAvailability=0.75, power=9, width=5, damage=125, color=0x80ecfe00,
      range=900}, group=2, scale=2, name="Arkas PRP-2", points=30, durability=0.5,
    density=0.15, blurb="The instantaneous nature of lasers mean that damage is delivered before all else",
    sort=70030, barrelTaper=0},
	
  {253, features=TURRET|LASER, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300,
    laser={pulsesPerSec=2, pulseAvailability=0.85, power=17, width=7, damage=250,
      color=0x80ecfe00, range=800}, group=2, scale=3, name="Arkas PRP-3", points=63,
    durability=0.5, density=0.15, blurb="Need to burn through a battleship without breaking a sweat? Try this",
    sort=70063, barrelTaper=0},
	
  {254, features=SHIELD, growRate=0.813, fillColor=0x769a95, fillColor1=0x8cbe59,
    lineColor=0xaef300, shield={strength=1000, regen=200, radius=100, color=0x191f2928,
      lineColor=0xc1f2928, damagedColor=0x4c536c68}, group=2, shape=OCTAGON, scale=2,
    name="Shield", points=80, durability=0.5, density=0.15, blurb="This mid-size generator is versatile and effective",
    sort=90080},
	
  {255, features=SHIELD, growRate=0.813, fillColor=0x769a95, fillColor1=0x8cbe59,
    lineColor=0xaef300, shield={strength=4000, regen=600, radius=175, color=0x191f2928,
      lineColor=0xc1f2928, damagedColor=0x4c536c68}, group=2, shape=OCTAGON, scale=3,
    name="Shield", points=455, durability=0.5, density=0.15, blurb="When you've got a lot of hardware to protect, look no further",
    sort=90455},
	
  {261, features=GENERATOR, capacity=100, fillColor=0x2e535e, fillColor1=0x619338,
    lineColor=0xaef300, group=2, shape=OCTAGON, name="Power Distributor", points=30,
    durability=0.5, density=0.15, powerCapacity=300, generatorCapacityPerSec=100,
    sort=20030},
	
  {262, features=TURRET|CANNON|AUTOFIRE|NOICON, fillColor=0x79a82d, fillColor1=0x69989d,
    lineColor=0xaef300, cannon={roundsPerSec=1, explosive=ENABLED, muzzleVel=1000,
      power=41, damage=75, range=1300, explodeRadius=20, color=0xecfe00}, group=2,
    scale=3, name="Station Battery", points=35, durability=0.5, density=0.15, sort=600035,
    shroud={{size={6, 8}, taper=-0.75}, {size={10, 8}, offset={6, 0, 0}, taper=0.75},
      {size={15, 4}, offset={8, 0, 0}, taper=-0.65}}},
	  
  {263, features=TURRET|LASER|AUTOFIRE, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300,
    laser={pulsesPerSec=2, pulseAvailability=0.8, power=6, width=3, damage=100, color=0x80ecfe00,
      range=700}, group=2, name="Station Defense Laser", points=21, durability=0.5,
    density=0.15, turretSpeed=20, sort=80021, barrelTaper=0},
	
  {265, features=PHOTOSYNTH, capacity=400, fillColor=0x2e535e, fillColor1=0x69a95,
    lineColor=0xaef300, group=2, shape=OCTAGON, scale=4, name="Solar Panel", points=2,
    durability=0.1, density=0.01, photosynthPerSec=0.2, sort=230002},
	
  {273, features=THRUSTER, capacity=0.1, fillColor=0xc4e61, fillColor1=0x346f3a, lineColor=0x70a000,
    thrusterColor=0x90ece1c6, thrusterColor1=0x90ececec, group=2, shape=THRUSTER,
    scale=4, name="Thruster", points=23, durability=10, density=0.15, blurb="Provides a large amount of thrust",
    thrusterForce=500000, sort=10023},
	
  {274, features=TRACTOR|FACTORY, capacity=100, fillColor=0x66a95, fillColor1=0x202020,
    lineColor=0xaef300, group=2, scale=4, name="Factory", points=105, durability=0.5,
    density=0.15, tractorRange=600, sort=260105},
	
  {275, features=TRACTOR, capacity=100, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300,
    group=2, shape=OCTAGON, scale=2, name="Tractor", points=5, durability=0.5, density=0.15,
    tractorRange=600, sort=200005},
	
  {281, features=EXPLODE|ACTIVATE, explodeFaction=2, fillColor=0x202020, fillColor1=0x5b5b5b,
    lineColor=0xaef300, group=2, shape=OCTAGON, name="Decoupler", points=2, durability=0.5,
    density=0.15, blurb="Explosively detaches a ship segment", sort=570002},
--- TERRAN	
  {801, features=GENERATOR, capacity=100, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0xaab0c0, group=8, name="Generator", durability=0.5, density=0.2,
    blurb="Power your weapons", powerCapacity=225, generatorCapacityPerSec=75, sort=20023},
	
  {803, features=THRUSTER, capacity=0.1, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0x4270b0, thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8,
    shape=DISH_THRUSTER, name="Thruster", durability=8, density=0.15, blurb="Increase mobility - mini size",
    sort=10003},
  {804, features=THRUSTER, capacity=0.1, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0x4270b0, thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8,
    shape=DISH_THRUSTER, scale=2, name="Thruster", durability=4, density=0.15,
    blurb="Increase mobility - medium size", thrusterForce=25000, sort=10004},
  {805, features=THRUSTER, capacity=0.1, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0x4270b0, thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8,
    shape=DISH_THRUSTER, scale=3, name="Thruster", durability=4, density=0.15,
    blurb="Increase mobility - mega size", thrusterForce=100000, sort=10008},
  {806, features=THRUSTER, capacity=0.1, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0x4270b0, thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8,
    shape=THRUSTER, scale=10, name="Thruster", durability=0.5, density=0.15,
    blurb="Increase mobility - asteroid relocation size", thrusterForce=1000000, thrusterBoost=-1,
    thrusterBoostTime=2, sort=10013},
	
  {813, features=TRACTOR, capacity=100, fillColor=0x404040, fillColor1=0x6a6a6a, lineColor=0xaaaaaa,
    group=8, scale=2, name="Harvester", durability=0.5, density=0.15, blurb="Increase resource pickup range",
    tractorRange=1000, sort=200005},
	
  {814, extends=814, features=TURRET|LASER|NOICON, barrelTaper=0.999, barrelOffset={-5, 0}, shroud={{size={2, 2.3}, offset={-2, 0, 0.086}}, {size={2, 2.3}, offset={4.5, 0, 0.136}},
	{size={3, 2.5}, offset={-6, 0, 0.08}}, {size={3, 1.7}, offset={-9, 0, 0.08}, taper=-0.7}, {size={4, 2.5}, offset={7.5, 0, 0.146}, taper=0.6},
	{size={11, 0.25}, offset={-3, -2, 0.06}}, {size={11, 0.25}, offset={-3, 2, 0.06}}, {size={8.5, 8.5}, shape=COMMAND, offset={1.2, 0, 0.02}}}},
	
  {815, extends=815, features=TURRET|LASER, barrelTaper=0, shroud={{size={8.5, 6.5}, shape=THRUSTER, offset={3, 0, 0.01}}, {size={2, 2.3}, offset={-3, 0, 0.006}, taper=-0.5},
	{size={3, 8}, offset={0, 0, 0.006}, taper=-0.25},}},
  
  {832, features=LAUNCHER, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    replicateBlock=
    {command={}, lifetime=5, features=COMMAND|THRUSTER|TORQUER|EXPLODE, capacity=100,
      fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, group=8, shape=MISSILE, durability=0.4,
      density=0.15, thrusterForce=2600, torquerTorque=4000, explodeDamage=30, explodeRadius=25,
      sort=-99998}, group=8, shape=RECT_LAUNCHER, name="Missile Launcher",
    durability=0.5, density=0.15, blurb="Launches homing missiles", replicateTime=1.5,
    launcherPower=20, launcherOutSpeed=50, sort=110024},
	
  {834, features=GENERATOR, capacity=100, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0xaab0c0, group=8, scale=2, name="Generator", durability=0.5,
    density=0.2, blurb="Power your weapons (more)", powerCapacity=1350, generatorCapacityPerSec=450,
    sort=20135},
	
  {835, features=LAUNCHER, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    replicateBlock=
    {command={}, lifetime=30, features=COMMAND|THRUSTER|GENERATOR|TURRET|CANNON|TORQUER|FREERES|NOCLIP_ALLY,
      capacity=100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, cannon={roundsPerSec=4, roundsPerBurst=4, burstyness=0.6,
        muzzleVel=600, spread=0.05, power=6, damage=15, range=800, color=47081}, group=8,
      shape=DISH_MISSILE, scale=3, points=4, durability=0.5, density=0.15, powerCapacity=120,
      thrusterForce=5000, torquerTorque=4000, generatorCapacityPerSec=40, sort=-99996},
     group=8, shape=RECT_LAUNCHER1, name="Drone Launcher", durability=0.5,
    density=0.15, blurb="Launches intelligent drones armed with plasma cannons", replicateTime=3,
    launcherPower=150, launcherOutSpeed=50, sort=110023},
	
  {836, extends=836,
	shroud={{size={3, 2}, offset={6.25, 0, 0.01}}, {size={3, 2}, offset={2.75, 0, 0.01}},
	{size={3, 2}, offset={-0.75, 0, 0.01}}, {size={3, 2}, offset={-4.25, 0, 0.01}},
	{size={1, 4}, offset={12.5, 0, 0.01}},}},
	
  {837, extends=837, features=TURRET|CANNON|AUTOFIRE|NOICON, barrelTaper=0.8,
    shroud={{size={4, 2.5}, taper=0.8, offset={-1, 0, 0.066}},
	{size={1.6, 1.2}, taper=-1.25, offset={1, 0, 0.1}}}},
	
    {839, extends=839, shroud={{size={2.75, 1.8}, offset={6.25, 0, 0.01}}, {size={-2, -2}, offset={2.75, 0, 0.015}, shape=COMMAND}}},
	
    {840, extends=840,
    replicateBlock=
    {lifetime=10, features=THRUSTER|EXPLODE, capacity=0.1, fillColor=0x113077, fillColor1=0x1f56a5,
      lineColor=0x3390eb, thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8,
      shape=MISSILE, scale=2, points=32, durability=0.5, density=0.15, thrusterForce=6000,
      explodeDamage=500, explodeRadius=40, sort=120032}},
	
    {841, extends=841, barrelTaper=0.25, shroud={{size={5, 7}, offset={-5, 0, 0.014}, taper=0.7}, {size={10, 4.5}, offset={-15, 0, 0.014}, taper=-0.001, count=1}, 
	{size={-15, -20}, offset={0, 0, 0.02}, shape=SENSOR}, 
	{size={-5, -5}, offset={5, 0, 0.25}, taper=1, shape=COMMAND}}},
	
    {843, extends=843, shroud={{size={2, 3}, offset={0, 0, 0.074}}, {size={2, 3}, offset={4, 0, 0.104}}}}, --Autocannon
	
    {844, extends=844, shroud={{size={10, 10}, shape=OCTAGON, offset={6.15, 0, 0.011}}, {size={13, 13}, shape=OCTAGON, offset={6.15, 0, 0.01}}}},
	
    {845, extends=845,
	shroud={{size={5, 2.5}, offset={-5, 0, 0.094}, taper=-0.2, count=1}, 
	{size={4.5, 3}, offset={0, 0, 0.12}, taper=0.75}}},
		
    {848, extends=848, features=TURRET|CANNON|CHARGING|NOICON, barrelTaper=0.9,
    shroud={{size={7.5, 4.6}, offset={-10.4, 0, 0.066}, taper=1.5, count=1, tri_color1_id=1, line_color_id=2, count=1},
      {size={15, 10}, offset={-3, 0, 0.088}, taper=0.8, count=1, tri_color1_id=1, line_color_id=2},
	  
	  {size={5, 7}, offset={1, 0, 0.125}, taper=0.9}}},
	
    {849, features=LAUNCHER, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    replicateBlock=
    {lifetime=60, features=EXPLODE, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      group=8, shape=HEPTAGON, points=16, durability=0.5, density=0.15, explodeDamage=150,
      explodeRadius=70, sort=120016}, group=8, shape=RECT_LAUNCHER1, scale=2, name="Mine Layer",
    durability=0.5, density=0.15, blurb="High damage, large splash radius dumb mines",
    launcherPower=50, launcherOutSpeed=40, sort=110083},
	
    {850, extends=850, }, --Shield Projector
	
    {851, extends=851, features=TURRET|CANNON|AUTOFIRE|NOICON, shroud={{size={2, 2.5}, offset={8, 0, 0}, taper=0.9}, 
	{size={7.75, 7.75}, offset={2, 0, 0.01}, shape=COMMAND}, {size={3.25, 2.25}, offset={-5, 0, 0.008}, taper=-0.8}}},
	
    {853, extends=853, shroud={{size={6, 3}, offset={35, 0, 0.01}, taper=1},
	  {size={6, 3}, offset={45, 0, 0.01}, taper=1},
	  {size={6, 3}, offset={55, 0, 0.01}, taper=1},
      {size={7, 7}, offset={25, 0, 0.01}, taper=0.75},
	  {size={10, 5}, taper=0}, {size={10, 5}, offset={6, 0, 0},
        taper=0, tri_color_id=1, tri_color1_id=0}}},
		
    {854, features=TELESPAWN, fillColor=0x777777, fillColor1=0x113077, lineColor=0xaab0c0,
    group=8, scale=4, name="Teleporter", durability=0.5, density=0.15, sort=460000},
	
    {855, features=LAUNCHER, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    replicateBlock=
    {lifetime=5, features=THRUSTER|EXPLODE, capacity=0.1, fillColor=0x113077, fillColor1=0x1f56a5,
      lineColor=0x3390eb, thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8,
      shape=MISSILE, durability=0.5, density=0.15, thrusterForce=4000, explodeDamage=40,
      explodeRadius=20, sort=120003}, group=8, shape=RECT_LAUNCHER1, name="Rocket Launcher",
    durability=0.5, density=0.15, blurb="Launches flurries of unguided rockets",
    replicateTime=0.5, launcherPower=5, launcherSpeed=500, sort=110030},
	
    {856, features=SHIELD, growRate=0.813, fillColor=0x113077, fillColor1=0x476676,
    lineColor=0x3390eb, shield={strength=5000, regen=500, radius=500, color=0x19151f23,
      lineColor=0xc24333b, damagedColor=0x33324753}, group=8, scale=3, name="Station Shield Projector",
    durability=0.5, density=0.3, sort=91250},
	
    {858, extends=858, shroud={{size={5, 2}}}},
	
    {863, features=THRUSTER|ACTIVATE|FIN, capacity=0.1, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0x4270b0, thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8,
    shape=THRUSTER_NOSTACK, scale=2, name="Afterburner", durability=8, density=0.15,
    blurb="Burn energy, go faster", thrusterForce=500000, activatePower=400, sort=580000,
    finForce=1000000},
	
    {864, features=SHIELD|ACTIVATE, growRate=0.813, fillColor=0x113077, fillColor1=0x476676,
    lineColor=0x3390eb, shield={strength=5000, regen=500, radius=50, color=0x192b3d47,
      lineColor=0xc436170, damagedColor=0x33405c6a, power=0.1}, group=8, name="Burst Shield",
    durability=0.5, density=0.3, activatePower=400, sort=570105},
	
    {865, features=EXPLODE|ACTIVATE, explodeFaction=8, fillColor=0x113077, fillColor1=0xaaaaaa,
    lineColor=0x3390eb, group=8, name="Decoupler", durability=0.5, density=0.15,
    blurb="Detach a section of your ship", sort=570002},
    
	{831, extends=831, barrelOffset={-1, 0}, shroud={{size={4, 2}, offset={-1.5, 0, 0.2}, taper=1, count=1, tri_color1_id=1,
        line_color_id=2},
		{size={2.5, 0.75}, offset={-4, 0}, taper=1.5, count=1, tri_color1_id=1, line_color_id=2},}},
		
	{842, extends=842, shroud={{size={4, 7},
        offset={-2, 0, 0}, taper=-0.9},
      {size={7, 7}, offset={2, 0, 0.2}, taper=0.75},
      {size={6, 3}, offset={10, 0, 0.25}, taper=1},
	  {size={6, 3}, offset={17.5, 0, 0.25}, taper=1},
      {size={-3, -3}, offset={5, 0, 0.25}, taper=1, shape=COMMAND}}},

	{881, extends=881, barrelOffset={-2, 0}, shroud={{size={8, 4}, offset={-3, 0, 0.2}, taper=1, count=1, tri_color1_id=1,
        line_color_id=2},
		{size={5, 1.5}, offset={-8, 0}, taper=1.5, count=1, tri_color1_id=1, line_color_id=2},}},
	  
	{891, extends=891, barrelOffset={-3, 0}, shroud={{size={12, 6}, offset={-4.5, 0, 0.2}, taper=1, count=1, tri_color1_id=1,
        line_color_id=2}, {size={7.5, 2.25}, offset={-12, 0}, taper=1.5, count=1, tri_color1_id=1, line_color_id=2},
      {size={9, 6}, offset={13.5, 0}, taper=0.75, count=1, tri_color1_id=1, line_color_id=2}}},
	  
	{12035, features=THRUSTER, capacity=0.1, fillColor=0x7d7173, fillColor1=0x4f3739,
    lineColor=0xbaadb6, thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, group=12,
    shape=DISH_THRUSTER, name="Impulse Thruster", points=3, durability=1.5, density=0.15,
    blurb="High impulse thruster", thrusterForce=15000, sort=10003},
  {12036, features=THRUSTER, capacity=0.1, fillColor=0xc97500, fillColor1=0x855700,
    lineColor=0xfca904, thrusterColor=0x90a3276a, thrusterColor1=0x90a3798f, group=12,
    shape=DISH_THRUSTER, name="Maneuver Thruster", points=5, durability=2.25, density=0.15,
    blurb="Highly responsive low impulse thruster", thrusterForce=7500, thrusterBoost=8,
    thrusterBoostTime=1, sort=10005},
  {12037, features=THRUSTER, capacity=0.1, fillColor=0x7d7173, fillColor1=0x4f3739,
    lineColor=0xbaadb6, thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, group=12,
    shape=DISH_THRUSTER, scale=2, name="Impulse Thruster", points=6, durability=1.5,
    density=0.15, blurb="High impulse thruster", thrusterForce=60000, sort=10006},
  {12038, features=THRUSTER, capacity=0.1, fillColor=0xc97500, fillColor1=0x855700,
    lineColor=0xfca904, thrusterColor=0x90a3276a, thrusterColor1=0x90a3798f, group=12,
    shape=DISH_THRUSTER, scale=2, name="Maneuver Thruster", points=9, durability=2.25,
    density=0.15, blurb="Highly responsive low impulse thruster", thrusterForce=30000,
    thrusterBoost=8, thrusterBoostTime=1, sort=10009},
  {12039, features=THRUSTER, capacity=0.1, fillColor=0x7d7173, fillColor1=0x4f3739,
    lineColor=0xbaadb6, thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, group=12,
    shape=DISH_THRUSTER, scale=3, name="Impulse Thruster", points=9, durability=1.5,
    density=0.15, blurb="High impulse thruster", thrusterForce=135000, sort=10009},
  {12040, features=THRUSTER, capacity=0.1, fillColor=0xc97500, fillColor1=0x855700,
    lineColor=0xfca904, thrusterColor=0x90a3276a, thrusterColor1=0x90a3798f, group=12,
    shape=DISH_THRUSTER, scale=3, name="Maneuver Thruster", points=13, durability=2.25,
    density=0.15, blurb="Highly responsive low impulse thruster", thrusterForce=67500,
    thrusterBoost=8, thrusterBoostTime=1, sort=10013},
  
  {12101, extends=12101,
    replicateBlock=
    {shape=254}},
	
  {12102, extends=12102,
    replicateBlock=
    {shape=254}},
	
  {12106, features=LAUNCHER, fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a,
    replicateBlock=
    {command={}, lifetime=15, features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|NOCLIP_ALLY,
      capacity=100, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xfca904, thrusterColor=0x90a3372a,
      thrusterColor1=0x90ee5245, laser={power=10, width=4, damage=400, color=0x7fee5245,
        range=300}, group=12, shape=DISH_MISSILE, scale=3, name="Medium Laser Drone",
      points=60, durability=0.5, density=0.15, powerCapacity=120, thrusterForce=20000,
      torquerTorque=16000, generatorCapacityPerSec=40, sort=-99940, barrelTaper=0},
     group=12, shape=RECT_LAUNCHER1, name="Medium Laser Drone Launcher", points=254,
    durability=0.5, density=0.15, replicateTime=4, launcherSpeed=200, sort=110254},
	
  {12107, features=LAUNCHER, fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a,
    replicateBlock=
    {command={}, lifetime=15, features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|NOCLIP_ALLY,
      capacity=100, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xfca904, thrusterColor=0x90a3372a,
      thrusterColor1=0x90ee5245, laser={power=17, width=4, damage=500, color=0x7fee5245,
        range=400}, group=12, shape=DISH_MISSILE, scale=4, name="Large Laser Drone",
      points=91, durability=0.5, density=0.15, powerCapacity=120, thrusterForce=20000,
      torquerTorque=16000, generatorCapacityPerSec=40, sort=-99909, barrelTaper=0},
     group=12, shape=RECT_LAUNCHER1, scale=2, name="Large Laser Drone Launcher", points=386,
    durability=0.5, density=0.15, replicateTime=4, launcherSpeed=200, sort=110386},
	
  {12108, features=LAUNCHER, fillColor=0x6f5250, fillColor1=0x7d7173, lineColor=0xbda09a,
    replicateBlock=
    {command={}, lifetime=30, features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|SHIELD|TORQUER|FREERES|NOCLIP_ALLY,
      capacity=100, growRate=0.813, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbda09a,
      thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, laser={width=4, damage=5,
        color=0x7fbda09a, range=500, immobilizeForce=50000, linearForce=-20000}, shield={strength=200,
        regen=10, color=0x191a1716, lineColor=0xc1a1716, damagedColor=0x4c393130},
       group=12, shape=COMMAND_MISSILE, name="Anchor Drone", points=26, durability=2,
      density=1.5, powerCapacity=120, torquerTorque=50000, generatorCapacityPerSec=40,
      sort=-99974, barrelTaper=0}, group=12, shape=RECT_LAUNCHER1, name="Anchor Launcher",
    points=71, durability=0.5, density=0.15, replicateTime=7, launcherSpeed=200, sort=110071},
	
  {12111, extends=12111, features=TURRET|CANNON|AUTOFIRE|NOICON, shroud={{size={6, 3.75}, offset={-1.25, 0, 0.012}}, {size={3.5, 1.25}, offset={6.25, 0, 0.125}, count=2}}},
	
  {12112, extends=12112, features=TURRET|CANNON|AUTOFIRE|NOICON, shroud={{size={7.5, 3.25}, offset={-2.25, 0, 0.012}}, {size={3.5, 1.5}, offset={9.25, 0, 0.24}}, {size={3.5, 1.5}, offset={15.25, 0, 0.24}}}},
	
  {12113, extends=12113, features=TURRET|CANNON|AUTOFIRE|NOICON, shroud={{size={7.5, 4.25}, offset={-2.25, 0, 0.012}}, {size={4.5, 1.5}, offset={12.25, 0, 0.24}}, {size={4.5, 1.5}, offset={19.25, 0, 0.28}}}},
	
  {12121, features=LASER, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    laser={power=38, width=7, damage=1500, color=0x7fee5245, range=300}, group=12,
    shape=CANNON, name="Quantum Doom Beam", points=27, durability=0.5, density=0.15,
    sort=70027, barrelTaper=0},
	
  {12122, features=LASER, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    laser={power=67, width=7, damage=2000, color=0x7fee5245, range=400}, group=12,
    shape=CANNON, scale=2, name="Quantum Doom Beam", points=39, durability=0.5, density=0.15,
    sort=70039, barrelTaper=0},
	
  {12130, features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|PHOTOSYNTH, capacity=1000,
    fillColor=0xf9dcbe, fillColor1=0xd2aa30, lineColor=0xbaadb6, group=12, shape=COMMAND,
    scale=3, name="Subcommand", points=40, durability=2, density=0.15, powerCapacity=1500,
    generatorCapacityPerSec=500, sort=-99960},
	
  {12131, features=FACTORY, fillColor=0xca8608, fillColor1=0xa3372a, lineColor=0xfca904,
    group=12, scale=4, name="Factory", points=100, durability=0.5, density=0.15, sort=260100},
	
  {12132, features=SHIELD, growRate=0.813, fillColor=0xca8608, fillColor1=0x794937,
    lineColor=0xfca904, shield={strength=1200, regen=250, radius=200, color=0x19332202,
      lineColor=0xc332202, damagedColor=0x4c8d5e06}, group=12, scale=3, name="Shield",
    points=198, durability=0.5, density=0.15, sort=90198},
	
  {12133, features=TRACTOR, capacity=100, fillColor=0xca8608, fillColor1=0x3a2b26,
    lineColor=0xbaadb6, group=12, name="Tractor Beam", points=5, durability=0.5, density=0.15,
    sort=200005},
	
  {12134, features=GENERATOR, capacity=1000, fillColor=0xca8608, fillColor1=0x3a2b26,
    lineColor=0xfca904, group=12, scale=2, name="Generator/Storage", points=300, durability=0.5,
    density=0.15, powerCapacity=3000, generatorCapacityPerSec=1000, sort=20300},
	
  {12135, features=SHIELD|ACTIVATE, growRate=0.813, fillColor=0xca8608, fillColor1=0xd2aa30,
    lineColor=0xfca904, shield={strength=1200, regen=250, radius=100, color=0x19332202,
      lineColor=0xc332202, damagedColor=0x4c8d5e06, power=0.1}, group=12, scale=2,
    name="Burst Shield", points=79, durability=0.5, density=0.15, activatePower=400,
    sort=570079},
}