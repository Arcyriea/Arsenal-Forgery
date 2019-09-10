{  
	
  {1, name="[L]Interceptor Launchpad", features=LAUNCHER|AUTOFIRE, group=8, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Release light Interceptor drones that attacks drones and destroys light missiles",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL|FIRE_AT_WILL}, name="Interception Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|SHIELD|AUTOFIRE|NOCLIP_ALLY,
      group=8, shape=ISOTRI_36, lifetime=40.000, durability=0.500, density=0.150, turretSpeed=360.000, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=120.000, capacity=100.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=6000.000, thrusterForce=10500.000, laser={pulsesPerSec=6.000,
      pulseAvailability=0.600, power=6.000, width=2.000, damage=30.000, color=0x7f00b7e9,
      range=500.000}, shield={strength=450.000, regen=35.000,
      delay=2.000, radius=20.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}, generatorCapacityPerSec=41.000},
     replicateTime=20.000, launcherPower=75.000, launcherOutSpeed=50.000, sort=110010},

  {2, name="Flakfrag Launcher", features=LAUNCHER, group=8, shape=RECT_LAUNCHER1, points=25,
    health=38.000, durability=1.800, blurb="Launch Flakfrag drones that unleash burst of explosives on every direction",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="Flakfrag Drone", features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES|AUTOFIRE|ONEUSE|NOCLIP_ALLY,
      group=8, shape=COMMAND_MISSILE, scale=1, lifetime=40.000,
      durability=0.500, density=0.100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=180.000, capacity=100.000, thrusterForce=8750.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=5000.000, cannon={roundsPerSec=70.000,
      roundsPerBurst=30, burstyness=0.900, muzzleVel=800.000, spread=3.142, power=4.000,
      damage=6.000, explosive=PROXIMITY, explodeRadius=20.000, color=47081, range=285.000}, generatorCapacityPerSec=240.000},
     replicateTime=5.500, launcherPower=125.000, launcherOutSpeed=50.000, sort=110025},

  {3, name="Repeater Drone", features=LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Launch Special operatives drone equipped with incendiary assault weapon and a grenade launcher",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="SpecOp Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|CANNON|TORQUER|FREERES|TELEPORTER|SHIELD|NOCLIP_ALLY|LAUNCHER,
      group=8, shape=301, scale=6, lifetime=30.000, durability=0.250, barrelOffset={-1, 0},
      density=0.150, turretSpeed=3.200, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=120.000, capacity=100.000, thrusterForce=14000.00, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=24000.000, aihint_range=1000, cannon={roundsPerSec=10.000,
      roundsPerBurst=16, burstyness=0.750, muzzleVel=600.000, power=6.000, damage=10,
      color=47081, range=1000.000, explosive=PROXIMITY, explodeRadius=8}, shield={strength=60.000, regen=60.000,
      delay=6.000, radius=10.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753},
	  replicateBlock={lifetime=60, features=EXPLODE, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      group=8, shape=263, durability=0.5, density=0.15, explodeDamage=25,
      explodeRadius=30, sort=120016}, launcherOutSpeed=320, replicateTime=10, generatorCapacityPerSec=60.000,
	  shroud={{shape=COMMAND, size={-6, -6}, offset={1.2, 0, 0.002}}, {shape=GEM_1, size={-1.85, 4}, offset={5.1, 0, 0.002}},
	  {size={3, 0.8}, offset={6.05, 0, 0.002}}}},
     replicateTime=8.000, launcherPower=200.000, launcherOutSpeed=50.000, sort=110026},

  {4, name="Gunsar Drone", features=LAUNCHER, group=8, shape=RECT_LAUNCHER1, scale=1,
    health=38.000, durability=0.500, blurb="Dispatch Gunsars drones to assault enemies at long range",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="Gunsar Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|CANNON|TORQUER|FREERES|NOCLIP_ALLY,
      aihint_range=1600, group=8, shape=MISSILE_SHORT, scale=1, lifetime=30.000, durability=0.500, 
      density=0.500, turretSpeed=2.900, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=120.000, capacity=100.000, thrusterForce=8000.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=12000.000, cannon={roundsPerSec=1.450,
      roundsPerBurst=2, burstyness=0.888, muzzleVel=3200.000, power=6.000, damage=50.000,
      color=47081, range=1800.000}, generatorCapacityPerSec=40.000},
     replicateTime=12.000, launcherPower=170.000, launcherOutSpeed=50.000, sort=110024},

  {5, name="LMG Turret", features=TURRET|CANNON|AUTOFIRE, group=8, shape=RIGHT_TRI, barrelOffset={-4, 0},
    health=25.000, durability=0.500, blurb="Multipurpose assault point defence",
    density=0.300, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=18.600, cannon={roundsPerSec=4.250,
      roundsPerBurst=4, muzzleVel=2800.000, burstyness=0.650, spread=0.010, damage=15.000,
      color=47081, range=1300.000}, barrelSize={15, 1}, sort=80004, shroud={{size={2.5, 5}, offset={2, 0}, taper=0.35},
	  {size={5, 1.5}, offset={-5, 0}}}},

  {6, name="Guerilla Siege Cannon", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1, scale=2,
    health=38.000, durability=0.500, blurb="Dispatch a single Guerilla drone to siege stations and damaging large ships from long range,",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {17295, command={faction=2, blueprint="2_Guerilla_Cannon"}, name="Guerilla Cannon", features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES|ASSEMBLER|NOPALETTE,
      group=2, shape=229, lifetime=120.000, thrusterForce=75500.000,
      durability=0.500, density=0.15, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      armor=70, powerCapacity=120.000, capacity=100.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=277500.000, cannon={roundsPerSec=0.100,
        roundsPerBurst=1, burstyness=0.600, muzzleVel=6000.000, power=60.000, explosive=FRAG_PROXIMITY|FINAL, explodeRadius=33,
        damage=375.000, color=0xecfe00, range=6500.000, fragment={color=0xecfe00, range=5, damage=25, roundsPerBurst=10, muzzleVel=1250, spread=3.142, explosive=FRAG_PROXIMITY, pattern=ABSOLUTE,
	  fragment={color=0xecfe00, range=5, damage=25, roundsPerBurst=4, muzzleVel=1000, spread=1.048, pattern=SPIRAL, explosive=FRAG_PROXIMITY, 
	  fragment={color=0xecfe00, range=5, damage=25, roundsPerBurst=3, muzzleVel=750, spread=1.048, pattern=SPIRAL, explosive=FRAG_PROXIMITY, 
	  fragment={color=0xecfe00, range=5, damage=25, roundsPerBurst=2, muzzleVel=500, spread=1.048, pattern=SPIRAL}}}}}, generatorCapacityPerSec=40.000},
     replicateTime=25.000, launcherPower=225.000, launcherOutSpeed=500.000},

  {7, name="Fragropper SS-100", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
    lineColor=0xaef300, blurb="Specialized missiles that drops explosives fragment on it's path" replicateBlock=
    {command={}, features=COMMAND|THRUSTER|GENERATOR|LAUNCHER|TORQUER|EXPLODE,
      group=2, shape=265, lifetime=30.000, armor=100,
      durability=1.500, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      powerCapacity=120.000, capacity=100.000, thrusterForce=4000.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=12500.000, replicateBlock=
      {features=EXPLODE|COMMAND|CANNON|GENERATOR|ONEUSE|NOCLIP_ALLY|AUTOLAUNCH, name="S-100's Frag", group=2, blockshape=MISSILE, lifetime=15.000, armor=50
        durability=5.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, cannon={damage=25, explodeRadius=30, roundsPerSec=10, roundsPerBurst=10, burstyness=1, explosive=FINAL|FRAG_PROXIMITY, range=50,
		rangeStdDev=200, muzzleVel=800, color=0xecfe00, power=1, spread=3.141, pattern=ABSOLUTE, fragment={damage=15, roundsPerBurst=5, range=100, rangeStdDev=100, muzzleVel=1600, color=0xecfe00, spread=3.141}},
        generatorCapacityPerSec=20.000, powerCapacity=20.000, turretSpeed=45.800, lineColor=0xaef300, capacity=0.100, explodeDamage=30.000, explodeRadius=25.000}, 
      replicateTime=2.500, generatorCapacityPerSec=40.000, launcherPower=-200.000}, replicateTime=2.400,
    launcherPower=200.000},

  {8, name="Percifer D-10", features=TURRET|CANNON|AUTOFIRE|NOICON, group=2, scale=1,
    durability=0.500, blurb="Small scale AOE burst point defense", density=0.150, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, turretSpeed=2.500, cannon={roundsPerSec=2.500, roundsPerBurst=5,
      burstyness=0.85, muzzleVel=1175.000, spread=0.265, damage=7.500,
      explosive=PROXIMITY, color=0xecfe00, range=1400.000, explodeRadius=35.000}, barrelTaper=0.9, barrelCount=2,
	shroud={{size={3.5, 4.5}, offset={-2, 0, 0}, taper=-0.75}, {size={5, 5}, offset={1.5, 0, 0}, taper=0.75},
      {size={1.25, 2.625}, offset={-1, 0, 0.2}, taper=-0.85, count=1},
      {size={3, 3}, offset={3, 0, 0.25}, taper=0.75},
	  {size={3.25, 1.35}, offset={6, 0, 0.25}, taper=0.9},}},

  {9, name="Percifer D-20", features=TURRET|CANNON|AUTOFIRE|NOICON, group=2, scale=2,
    durability=0.500, blurb="Medium scale AOE burst point defense", density=0.150, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, turretSpeed=2.450, cannon={roundsPerSec=2.750, roundsPerBurst=5,
      burstyness=0.85, muzzleVel=1350.000, spread=0.240, damage=10.000,
      explosive=PROXIMITY, color=0xecfe00, range=1600.000, explodeRadius=45.000}, barrelTaper=0.9, barrelCount=3,
	shroud={{size={2, 1.25}, offset={-6, 0, 0.1}, taper=-0.9, count=3}, {size={7, 9}, offset={-4, 0, 0}, taper=-0.75}, {size={10, 10}, offset={3, 0, 0}, taper=0.75},
      {size={2.5, 1.75}, offset={-2, 2.25, 0.25}, taper=-0.75},
	  {size={2.5, 1.75}, offset={-2, -2.25, 0.25}, taper=-0.75},
      {size={6, 6}, offset={6, 0, 0.3}, taper=0.75},
	  {size={9.5, 1.75}, offset={12, 2.25, 0.3}, taper=0.9},
	  {size={9.5, 1.75}, offset={12, -2.25, 0.3}, taper=0.9},}},

  {10, name="Percifer D-30", features=TURRET|CANNON|AUTOFIRE|NOICON, group=2, scale=3,
    durability=0.500, blurb="Large scale AOE burst point defense", density=0.150, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, turretSpeed=2.400, cannon={roundsPerSec=3.000, roundsPerBurst=5,
      burstyness=0.85, muzzleVel=1525.000, spread=0.225, damage=12.500,
      explosive=PROXIMITY, color=0xecfe00, range=1800.000, explodeRadius=55.000}, barrelTaper=0.9, barrelCount=3,
	shroud={{size={3, 1.875}, offset={-9, 0, 0.1}, taper=-0.9, count=3}, {size={10.5, 13.5}, offset={-6, 0, 0}, taper=-0.75}, {size={15, 15}, offset={4.5, 0, 0}, taper=0.75},
      {size={3.75, 2.625}, offset={-3, 3.375, 0.35}, taper=-0.75},
	  {size={3.75, 2.625}, offset={-3, -3.375, 0.35}, taper=-0.75},
      {size={9, 9}, offset={9, 0, 0.35}, taper=0.75},
	  {size={18.25, 2.625}, offset={18, 3.375, 0.4}, taper=0.9},
	  {size={18.25, 2.625}, offset={18, -3.375, 0.4}, taper=0.9},}},

  {11, name="Draganov PD-200" features=TURRET|CANNON|AUTOFIRE, group=2, barrelOffset={-5, 0},
    health=100.000, durability=0.500, blurb="Kinetic auto sniper weapon", density=0.150, fillColor=0x104a99,
    fillColor1=0x4f8e5c, lineColor=0xaef300, turretSpeed=3.000, cannon={roundsPerSec=0.950, roundsPerBurst=1,
      muzzleVel=3500.000, damage=35.000, color=0xecfe00, range=2575.000}, barrelSize={20, 1.8},
	  shroud={{size={4, 2.66}, taper=-0.75, offset={-2, 0, 0}}, {size={6.66, 2.66}, offset={2, 0, 0}, taper=0.75},
      {size={2.33, 1.33}, offset={-0.67, 0, 0}, taper=-0.65},
      {size={4, 1.33}, offset={1.66, 0, 0}, taper=0.65}}},

  {12, name="Draganov PSD-20" features=TURRET|CANNON|AUTOFIRE, group=2, barrelOffset={-7.5, 0},
    health=100.000, durability=0.500, blurb="Kinetic burst long-range light auto assault weapon", density=0.150, fillColor=0x104a99,
    fillColor1=0x4f8e5c, lineColor=0xaef300, turretSpeed=6.000, cannon={roundsPerSec=2.850, roundsPerBurst=3,
      burstyness=0.750, muzzleVel=3250.000, spread=0.020,  damage=18.000, color=0xecfe00, range=1875.000}, barrelSize={25, 1},
	  shroud={{size={4, 2.88}, taper=-0.75, offset={-2, 0, 0.15}}, {size={3.22, 2.44}, offset={2, 0, 0.125}, taper=0.75},
      {size={4.66, 1.22}, offset={-0.67, 0, 0.16}, taper=0.85},}},

  {13, name="Transrotator" group=8, features=TORQUER|THRUSTER|ROTATOR, shape=OCTAGON, durability=1.250, density=0.050, fillColor=0x404040, thrusterForce=10000,
    fillColor1=0x6a6a6a, lineColor=0xaaaaaa, torquerTorque=24000, blurb="A transrotating movement device to assist in maneuvering and flying the ship around", sort=10020},

  {14, name="Transrotator" group=8, features=TORQUER|THRUSTER|ROTATOR, shape=OCTAGON, scale=2, durability=1.250, density=0.050, fillColor=0x404040, thrusterForce=50000,
    fillColor1=0x6a6a6a, lineColor=0xaaaaaa, torquerTorque=76000, blurb="A transrotating movement device to assist in maneuvering and flying the ship around", sort=10021},

  {15, name="Thermiblade Launcher", features=LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    scale=2, durability=0.500, density=0.150, fillColor=0x808080,
    fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {17320, command={flags=ATTACK, blueprint="15_Thermiblade_Flea"}, features=COMMAND|THRUSTER|TORQUER|MELEE|FREERES|LASER|GENERATOR|ALWAYSFIRE|NOCLIP_ALLY|REGROWER, group=15, shape=276,
      scale=3, lifetime=15.000, durability=2.000, density=0.025, powerCapacity=120.000, points=500,
      fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, capacity=100.000, meleeDamage=1,
      thrusterForce=12500.000, thrusterColor=0x9054f5c4, laser={power=20.000, width=4.000,
        damage=1000.000, color=0x7fff2100, range=150.000}, thrusterColor1=0x90cff5e9,
      torquerTorque=25000.000, thrusterBoost=1.15, thrusterBoostTime=3.500, armor=50, generatorCapacityPerSec=75.000}, replicateTime=10.000,
    launcherSpeed=300.000},

  {16, name="Spear Missiles", features=LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Fires armored spear missiles that will deal bonus damage to hulls depend on it's velocity and are resistant to damage",
    density=0.150, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|MELEE|FREERES|NOCLIP_ALLY, deathFeatures=EXPLODE, group=15, shape=MISSILE, lifetime=5.000,
      durability=2.500, density=0.150, fillColor=0xe8a97e, fillColor1=0x775339, thrusterBoost=0.45, thrusterBoostTime=4.000, meleeDamage=0.15,
      lineColor=0x5d0d02, capacity=0.100, thrusterForce=4500.000, torquerTorque=10000.000, thrusterColor=0x9054f5c4,
      thrusterColor1=0x90cff5e9, explodeDamage=60.000, explodeRadius=20.000, shroud={{size={-6, -5.75}, shape=SENSOR, offset={0, 0, 0.01}},
	  {size={6.75, 1}, offset={-10, 0, -0.01}, taper=-0.75}}}, replicateTime=1.500,
    launcherPower=5.000, launcherSpeed=500.000},

  {17, name="Spike Rockets", features=LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="A melee rocket launcher that fires non homing rockets that will explode after the missile durability expired",
    density=0.150, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {features=THRUSTER|MELEE|FREERES|NOCLIP_ALLY, deathFeatures=EXPLODE, group=15, shape=ISOTRI_25_MISSILE, lifetime=5.000,
      durability=2.500, density=0.150, fillColor=0xe8a97e, fillColor1=0x775339, thrusterBoost=4, thrusterBoostTime=4.000, meleeDamage=0.15,
      lineColor=0x5d0d02, capacity=0.100, thrusterForce=2000.000, thrusterColor=0x9054f5c4,
      thrusterColor1=0x90cff5e9, explodeDamage=100.000, explodeRadius=10.000}, replicateTime=1.000,
    launcherPower=1.000, launcherSpeed=1000.000},

  {18, name="Rapier Launcher", features=LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    health=20.000, durability=0.500, blurb="Launches high damaging fast antenna guided missiles", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="AP Missile" features=COMMAND|THRUSTER|TORQUER|EXPLODE|GENERATOR|LASER|TURRET, group=8, shape=MISSILE,
      lifetime=5.000, durability=0.200, density=0.150, fillColor=0x205079,
      fillColor1=0x207089, lineColor=0x3390eb, capacity=100.000, thrusterForce=6500.000, turretSpeed=250000.000, barrelOffset={-15, 0},
      thrusterColor=0x90808080, powerCapacity=50.000, thrusterColor1=0x904060a0, torquerTorque=75000.000, thrusterBoost=1.450, thrusterBoostTime=1.000,
      laser={power=1.250, width=4.000, damage=25.000, color=47081, range=3000.000, pulsesPerSec=1.000, pulseAvailability=0.500},
      explodeDamage=250.000, explodeRadius=10.000, generatorCapacityPerSec=25.000}, replicateTime=5.000, launcherPower=100.000,
    launcherOutSpeed=50.000, sort=110024},

  {19, name="HE Missile Launcher", features=LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    health=20.000, durability=0.500, blurb="Launches large area of effect heavy missiles", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="AC Missile" features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=8, shape=MISSILE_SHORT,
      lifetime=7.500, durability=3.400, density=0.125, fillColor=0x205079, 
      fillColor1=0x207089, lineColor=0x3390eb, capacity=100.000, thrusterForce=3600.000,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=80000.000,
      explodeDamage=37.500, explodeRadius=40.000}, replicateTime=2.444, launcherPower=50.000,
    launcherOutSpeed=50.000, sort=110024},

  {20, name="Uziă Launcher", features=LAUNCHER, group=12, shape=RECT_LAUNCHER1,
    health=20.000, durability=0.500, blurb="Dispatch uzi cannons drones", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {command={}, name="Uziă Drone" features=COMMAND|GENERATOR|TURRET|CANNON|THRUSTER|TORQUER|FREERES|NOCLIP_ALLY, group=12, shape=301, lifetime=12.000, scale=4,
      durability=0.250, density=0.100, fillColor=0x514644, fillColor1=0x3a2b26, thrusterForce=22800.000, thrusterBoost=1.800, thrusterBoostTime=1.200,
      lineColor=0xee5245, torquerTorque=19000.000, turretSpeed=15.500, barrelCount=1, cannon={roundsPerSec=12.000, muzzleVel=1250.000, recoil=0.25,
      power=2.500, damage=10.000, color=0xee5245, range=955.000, explosive=FRAG_PROXIMITY,
	  fragment={damage=2, range=5, muzzleVel=8, spread=3.142, roundsPerBurst=5, pattern=ABSOLUTE|SPIRAL, color=0xee5245}}, generatorCapacityPerSec=80.000, powerCapacity=160.000},
    replicateTime=8.000, launcherSpeed=70.000},

  {21, name="Reactored Uziă", features=CANNON|GENERATOR|TURRET, group=12, shape=CANNON, turretLimit=0, points=17,
    durability=1.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245, aihint_range=1600,
	barrelCount=1, barrelSize={3, 2.5}, cannon={roundsPerSec=12.000, roundsPerBurst=6, burstyness=0.700, muzzleVel=2500.000,
      damage=15.000, color=0xee5245, range=400, explosive=FRAG_FINAL, spread=0.1,
	  fragment={muzzleVel=250.000, damage=15.000, color=0xee5245, range=30, explosive=FRAG_FINAL, spread=0.02
	  fragment={muzzleVel=250.000, damage=15.000, color=0xee5245, range=30, explosive=FRAG_FINAL, spread=0.04
	  fragment={muzzleVel=250.000, damage=15.000, color=0xee5245, range=30, explosive=FRAG_FINAL, spread=0.06
	  fragment={muzzleVel=250.000, damage=15.000, color=0xee5245, range=30, spread=0.08}}}},
	  }, generatorCapacityPerSec=10.000, powerCapacity=100.000},

  {22, name="Hìrivănêur Drone", features=LAUNCHER, group=12, shape=RECT_LAUNCHER1,
    health=20.000, durability=0.500, blurb="Release Hìr-irvăn-nêur harass drone that fires anti-missiles that can also harass Point Defenses", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {command={}, name="Hìr-irvăn-nêur Drone" features=COMMAND|GENERATOR|LAUNCHER|THRUSTER|TORQUER|AUTOFIRE|FREERES|NOCLIP_ALLY, group=12, shape=224, scale=2, lifetime=50.000,
      durability=1.500, density=0.100, fillColor=0x514644, fillColor1=0x3a2b26, thrusterForce=2880.000, thrusterBoost=2, thrusterBoostTime=2.000,
      lineColor=0xee5245, torquerTorque=19000.000, replicateBlock={command={}, name="Hì-ivăn-nêu" features=COMMAND|EXPLODE|THRUSTER|TORQUER|FREERES|NOCLIP_ALLY, group=12, blockshape=DISH_MISSILE, 
      lifetime=10.000, durability=2.500, density=0.100, fillColor=0x514644, fillColor1=0x3a2b26, thrusterForce=1280.000,
      lineColor=0xee5245, torquerTorque=19000.000, explodeDamage=1, explodeRadius=0}, replicateTime=0.1, launcherSpeed=35.000, generatorCapacityPerSec=60.000, powerCapacity=140.000},
    replicateTime=15.000, launcherSpeed=70.000},

  {23, name="Pounger Dish", features=LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    durability=2.000, blurb="Launches dishes that deals moderate damage on impact and pushes ships away at great force", density=0.150,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE|LASER|GENERATOR|ONEUSE|CHARGING, group=15, shape=DISH_MISSILE, scale=3, generatorCapacityPerSec=100,
      lifetime=20.000, armor=50, durability=7.500, density=0.18, fillColor=0xeaeaea, name="Shield Missile", powerCapacity=100, chargeMaxTime=0.1,
      fillColor1=0x7c7c7c, lineColor=0x4f4f4f, capacity=100.000, thrusterForce=8000.000, thrusterBoost=2, thrusterBoostTime=3, chargeMin=1,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=3200.000, laser={linearForce=200000, width=5, range=150, color=0x20FFFFFF, damage=60},
      explodeDamage=60.000, explodeRadius=1.000}, replicateTime=2.250, launcherPower=50.000},

  {24, name="Pălsăr Subsystem", features=TURRET|CANNON|AUTOFIRE, group=12, barrelSize={2, 1} shape=RIGHT_TRI, barrelTaper=1.5,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, turretSpeed=20.000,
	cannon={roundsPerSec=10, muzzleVel=1000, damage=4, range=700, color=0xee5245, explosive=PROXIMITY|FRAG_FINAL, explodeRadius=20, spread=0.4,
	fragment={damage=1, range=5, muzzleVel=8, spread=3.142, roundsPerBurst=5, pattern=ABSOLUTE|SPIRAL, color=0xee5245}}},

  {25, name="Nihilite Thrower", features=CANNON|AUTOFIRE, group=11, shape=CANNON, scale=2, aihint_range=1200,
    health=200.000, durability=2.000, blurb="A defensive Nihilite barrier plasmathrower uses for point defensive role (the spreads arc define the sensory range of the weapon, not the actual spread since the projectile moves so fast that it ignore any of the spread value)", density=0.150,
    fillColor=0x37006e, fillColor1=0x860285, lineColor=0xb00049, cannon={roundsPerSec=20.000, recoil=0, spread=1.562, pattern=WAVE,
    muzzleVel=6000.000, damage=50.000, color=0x00000000, range=400.000, explosive=FRAG_PROXIMITY|FRAG_NOFLASH,
	fragment={damage=50, muzzleVel=600, rangeStdDev=200, color=0x10cf1090, pattern=RANDOM|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=10, roundsPerBurst=5, muzzleVel=-600, rangeStdDev=-200, color=0x20cf1090, pattern=WAVE|ABSOLUTE, spread=0.01,
	explosive=FRAG_FINAL, fragment={damage=2, roundsPerBurst=5, muzzleVel=600, rangeStdDev=200, color=0x30cf1090, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-600, rangeStdDev=-200, color=0x40cf1090, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=600, rangeStdDev=200, color=0x50cf1090, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-600, rangeStdDev=-200, color=0x60cf1090, pattern=CONSTANT|ABSOLUTE,}}}}}}},
	shroud={{size={10, 5}, offset={12.5, 0, 0.01}, taper=0.5}, {size={10, 5}, offset={17.5, 0, 0.02}, taper=0.75},
	{size={22.5, 1.25}, taper=0.25, count=1, offset={17.5, 0, 0.01}}, {size={10, 1.25}, count=1, offset={30, 2.5, 0.01}, shape=231},
	{size={10, 1.25}, count=1, offset={30, -2.5, 0.01}, shape=232}, {size={15, 7.5}, offset={-7.5, 0, -0.01}, shape=RHOMBUS_36_144},
	{size={2.5, 5}, offset={-2.5, 5, 0.01}, shape=RHOMBUS_36_144}, {size={2.5, 5}, offset={7.5, 5, 0.01}, shape=RHOMBUS_36_144},
	{size={2.5, 5}, offset={-2.5, -5, 0.01}, shape=RHOMBUS_36_144}, {size={2.5, 5}, offset={7.5, -5, 0.01}, shape=RHOMBUS_36_144},
	{size={2.5, 5}, offset={2.5, 5, 0.01}, shape=RHOMBUS_36_144}, {size={2.5, 5}, offset={2.5, -5, 0.01}, shape=RHOMBUS_36_144}}},

  {26, name="Railcharge Crystal", features=CANNON_BOOST, group=11, shape=ISOTRI_25_WEAPON,
    scale=1, health=12.000, durability=0.500, blurb="Significantly buff the railcharge cannon, nichyons, nihilite weapons, refits diffractor installations",
    density=0.150, fillColor=0x37006e, fillColor1=0x860285, lineColor=0xb00049, cannonBoost={power={2.000, 0.000},
      damage={1.500, 0.000}, muzzleVel={1.100, 0.000}, range={1.500, 0.000}, roundsPerSec={0.6, 0}}, points=116},

  {27, name="Combat Flarer", features=LAUNCHER_BARRAGE, group=3, shape=GEM_3_LAUNCHER,
    durability=0.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, replicateBlock={command={}, features=COMMAND|TORQUER|THRUSTER|FREERES|LASER|ALWAYSFIRE|GENERATOR|EXPLODE, blockshape=DISH_MISSILE, group=3,
      lifetime=10.000, durability=0.200, density=0.100, fillColor=0x800000, fillColor1=0xb32d00, powerCapacity=2, generatorCapacityPerSec=2,
      lineColor=0xff7100, thrusterForce=1250.000, torquerTorque=2500.000, name="Flare", laser={power=1, width=2, damage=800, immobilizeForce=60000, color=0xa0ff2100, range=100},
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, explodeDamage=40, explodeRadius=1}, replicateTime=2.00, launcherPower=40},

  {28, name="Beamlite", features=LASER|CHARGING|TRACTOR, group=11, shape=RHOMBUS_36_144,
    health=5506.000, durability=2.000, density=0.150, fillColor=0x37006e,
    fillColor1=0x860285, lineColor=0xb00049, laser={pulsesPerSec=2.000,
      pulsesPerBurst=2, burstyness=0.500, pulseAvailability=0.300, decay=0.500,
      width=4.000, damage=250.000, color=0x7fcf1090, range=1700.000}, growRate=20.000, chargeMin=0.300},

  {29, name="Laserlite", features=LASER, group=11, shape=ISOTRI_36,
    durability=2.000, density=0.150, fillColor=0x37006e,
    fillColor1=0x860285, lineColor=0xb00049, laser={width=1.000, damage=100.000, color=0x7fcf1090, range=1100.000},
	growRate=20.000},

  {30, name="Trail Pod", features=LAUNCHER_BARRAGE|AUTOFIRE, group=8, shape=SQUARE_LAUNCHER,
    durability=2.500, blurb="Reproduces missile-destroyer to intercepts incoming projectiles, release fragmentations along the way to trap other unfriendly ordinances as well killing mosquitos",
    density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb, growRate=2.500, replicateBlock=
    {command={}, name="Fragmentation Missile", features=COMMAND|THRUSTER|TORQUER|FREERES|EXPLODE|CANNON|ALWAYSFIRE|GENERATOR,
      group=8, shape=255, lifetime=10.000, cannon={roundsPerSec=100.000, explosive=PROXIMITY,
      muzzleVel=-50.000, spread=-0.142, power=1.000, pattern=ABSOLUTE, explodeRadius=8,
      damage=5.000, color=47081, rangeStdDev=-100.000}, durability=0.500, density=0.100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      thrusterForce=9500.000, thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=6000.000, explodeDamage=1.000, explodeRadius=1.000,
      generatorCapacityPerSec=125.000, powerCapacity=125.000},
     replicateTime=1.25, launcherPower=150.000, launcherOutSpeed=500.000, launcherAngVel=24.000, sort=110025},

  {31, name="[L]Reactive Laser", features=LASER|TURRET|AUTOFIRE|CHARGING, group=8,
    health=25.000, durability=1.000, blurb="Light standard short range reactive defense laser that counter swarm missiles threats", density=0.150,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=30.000, laser={width=1.000, damage=2.000,
      color=0x7f00b7e9, range=950.000, power=1}, sort=80023, chargeMin=1, chargeMaxTime=0.025, barrelSize={0.001, 0.001},
	  shroud={{size={2, 2}, offset={0, 0, 0.1}, shape=338}, {size={4, 4}, offset={0, 0, 0.05}, shape=338}}},

  {32, name="Fauss Cannon", features=TURRET|CANNON|CHARGING, group=8, barrelTaper=0.8,
    health=25.000, durability=1.000, blurb="Long range point defence charged rifle, can be overrides manually to an anti-fighter assault weapon",
    density=0.300, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=1.750, cannon={roundsPerSec=2.250,
      roundsPerBurst=1, muzzleVel=3200.000, damage=85.000, color=47081, range=1900.000}, chargeMin=0.500, chargeMaxTime=1.500, sort=80006, barrelOffset={-5, 0},
	  shroud={{size={24, 1.5}, offset={-3.5, 0}, taper=0.8, count=1, tri_color1_id=1, line_color_id=2},
      {size={6, 3}, offset={-4.5, 0}, taper=0.85, count=1, tri_color1_id=1, line_color_id=2},
	  {size={3, 6}, offset={3.5, 0}, taper=0.5, count=1, tri_color1_id=1, line_color_id=2}}},

  {33, name="Cloaerite Armor", deathFeatures=GROW|CANNON, group=8, shape=RECT, scale=2, durability=6.000, density=0.10, blurb="Rectangular Chromium Armor, resists cannon damage and have an ability to detonates itself if destroyed (releases defensives projectiles upon death, but when dislodged it can hurt back your own ships a little unless you keep a distance from its debris)",
    fillColor=0xB8D9FF, fillColor1=0x001730, lineColor=0xF2F8FF, growRate=1000.000, points=1, armor=100,
	cannon={roundsPerSec=30, roundsPerBurst=30, burstyness=1, muzzleVel=500, spread=3.142, damage=20, range=200, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL, explosive=FRAG_FINAL,
	fragment={roundsPerBurst=12, muzzleVel=1000, spread=3.142, damage=2, rangeStdDev=200, color=0xB8D9FF, pattern=ABSOLUTE|WAVE, explosive=FRAG_IMPACT,
	fragment={roundsPerBurst=30, muzzleVel=1500, spread=3.142, damage=1, range=100, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL}}}, sort=9999},

  {34, name="Cloaerite Armor", deathFeatures=GROW|CANNON, group=8, durability=6.000, density=0.10, blurb="Square Chromium Armor, resists cannon damage and have an ability to detonates itself if destroyed (releases defensives projectiles upon death, but when dislodged it can hurt back your own ships a little unless you keep a distance from its debris)",
    fillColor=0xB8D9FF, fillColor1=0x001730, lineColor=0xF2F8FF, growRate=1000.000, points=1, armor=100,
	cannon={roundsPerSec=60, roundsPerBurst=60, burstyness=1, muzzleVel=500, spread=3.142, damage=20, range=200, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL, explosive=FRAG_FINAL,
	fragment={roundsPerBurst=12, muzzleVel=1000, spread=3.142, damage=2, rangeStdDev=200, color=0xB8D9FF, pattern=ABSOLUTE|WAVE, explosive=FRAG_IMPACT,
	fragment={roundsPerBurst=30, muzzleVel=1500, spread=3.142, damage=1, range=100, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL}}}, sort=9999},

  {35, name="Cloaerite Armor", deathFeatures=GROW|CANNON, group=8, shape=RIGHT_TRI, durability=6.000, density=0.10, blurb="Triangular Chromium Armor, resists cannon damage and have an ability to detonates itself if destroyed (releases defensives projectiles upon death, but when dislodged it can hurt back your own ships a little unless you keep a distance from its debris)",
    fillColor=0xB8D9FF, fillColor1=0x001730, lineColor=0xF2F8FF, growRate=1000.000, points=1, armor=100,
	cannon={roundsPerSec=30, roundsPerBurst=30, burstyness=1, muzzleVel=500, spread=3.142, damage=20, range=200, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL, explosive=FRAG_FINAL,
	fragment={roundsPerBurst=12, muzzleVel=1000, spread=3.142, damage=2, rangeStdDev=200, color=0xB8D9FF, pattern=ABSOLUTE|WAVE, explosive=FRAG_IMPACT,
	fragment={roundsPerBurst=30, muzzleVel=1500, spread=3.142, damage=1, range=100, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL}}}, sort=9999},

  {36, name="Fissiari Laser", features=LASER|TURRET|CHARGING|AUTOFIRE, group=11, shape=ISOTRI_36,
    health=5506.000, durability=2.000, density=0.150, fillColor=0x37006e,
    fillColor1=0x860285, lineColor=0xb00049, laser={pulsesPerSec=2.000, pulseAvailability=0.800, power=8.000,
      width=3.000, damage=60.000, color=0x7fcf1090, range=2000.000}, chargeMin=0.500, chargeMaxTime=1.000,
    growRate=20.000},

  {37, command={faction=2}, name="Root Command", features=COMMAND|SEED|ASSEMBLER|TRACTOR|THRUSTER|TORQUER|ROOT, group=2, shape=258, durability=2.000,
      density=0.150, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, seedLifetime=0.000, launchSpeed=50.000, capacity=150.000,
      torquerTorque=1000.000, thrusterForce=2000.00, thrusterColor=0x90808080, thrusterColor1=0x904060a0}

  {38, name="Unobtanium Mount", features=ENVIRONMENTAL, group=2, shape=ADAPTER, fillColor=0x2f0056, durability=20.000,
    fillColor1=0x7b00ff, lineColor=0xd8d8d8, growRate=16.500, sort=190002, density=0.4},

  {39, name="Unobtanium Mount", features=ENVIRONMENTAL, group=2, shape=ADAPTER, scale=2, fillColor=0x2f0056, durability=20.000,
    fillColor1=0x7b00ff, lineColor=0xd8d8d8, growRate=16.500, sort=190002, density=0.4},

  {40, name="Unobtanium Mount", features=ENVIRONMENTAL, group=2, shape=ADAPTER, scale=3, fillColor=0x2f0056, durability=20.000,
    fillColor1=0x7b00ff, lineColor=0xd8d8d8, growRate=16.500, sort=190002, density=0.4},

  {57, name="Anchor Module Launcher", features=LAUNCHER, group=8, shape=RECT_LAUNCHER1, points=50,
    durability=0.500, density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb,
    replicateBlock=
    {41, command={faction=8}, name="Anchor Command", features=COMMAND|SEED|ASSEMBLER|ROOT|THRUSTER|TORQUER|TRACTOR, group=8, shape=258, durability=10.000,
      density=0.150, fillColor=0xaaaaaa, fillColor1=0x205079, lineColor=0x3390eb, seedLifetime=0.000, launchSpeed=50.000, capacity=100.000, thrusterForce=2500.00,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=1200.000, launchResources=600.000}, replicateTime=10.000,
    launcherPower=10.000, launcherSpeed=25.000},

  {42, name="Armored Mount", group=8, shape=ADAPTER, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500, sort=-10000},

  {43, name="Armored Mount", group=8, shape=ADAPTER, scale=2, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500, sort=-10000},

  {44, name="Armored Mount", group=8, shape=ADAPTER, scale=3, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500, sort=-10000},

  {45, name="Railance Launcher", features=LAUNCHER, group=15, blockshape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Launches Railance pulsar.",
    density=0.150, fillColor=0x96bc2a, fillColor1=0x65977, lineColor=0xf4f0c4, replicateBlock=
    {command={}, name="Railance Pulsar", features=COMMAND|GENERATOR|CHARGING|LASER|THRUSTER|TORQUER|FREERES|NOCLIP_ALLY,
      group=15, blockshape=ISOTRI_36, lifetime=25.000, meleeDamage=25,
      durability=1.500, density=0.150, fillColor=0x505050, fillColor1=0x96bc2a, lineColor=0xdfe0e2,
      powerCapacity=120.000, capacity=100.000, thrusterForce=8600.000, thrusterBoost=2, thrusterBoostTime=10,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=27500.000, laser={pulsesPerSec=3.000,
        pulsesPerBurst=1, burstyness=0.600, width=1.500, power=120.000, explosive=ENABLED, explodeRadius=15.000
        damage=100.000, color=0xcc97ee2f, range=1350.000}, chargeMin=0.500, chargeMaxTime=6.000, generatorCapacityPerSec=50.000},
     replicateTime=4.500, launcherPower=250.000, launcherOutSpeed=250.000},

  {46, name="Chain Rifle", features=TURRET|CANNON|AUTOFIRE, group=15, turretSpeed=4.000, aihint_range=1700,
    durability=2.000, blurb="Fast chaingun turret for countering medium range drones and medium-long range combats.", density=0.150, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=6.000, cannon={roundsPerSec=8.400, roundsPerBurst=4,
      muzzleVel=1800.000, damage=12.000, color=0x97ee2f, range=850.000, burstyness=0.800, spread=0.080,
	  explosive=FRAG_FINAL, fragment={damage=12, muzzleVel=160, rangeStdDev=85, color=0x97ee2f}}},

  {47, name="Defence Rifle", features=TURRET|CANNON|AUTOFIRE, group=15, turretSpeed=5.000, aihint_range=2200,
    durability=2.000, blurb="Assault PD rifles that counter snipers of other faction.", density=0.150, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=4.000, cannon={roundsPerSec=3.400, roundsPerBurst=6,
      muzzleVel=2425.000, damage=20.000, color=0x97ee2f, range=1100.000, burstyness=0.450, spread=0.035,
      explosive=FRAG_FINAL, fragment={damage=20, muzzleVel=221.5, rangeStdDev=110, color=0x97ee2f}}},

  {48, name="Parry Sword", features=TURRET|LASER|AUTOFIRE, group=15,
    durability=0.500, density=0.150, fillColor=0x96bc2a, fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=5.000,
    laser={width=3.500, damage=500.000, color=0xcc97ee2f, range=300.000}},

  {49, name="Multi-Module", features=GENERATOR|ASSEMBLER|TRACTOR,
    group=2, shape=COMMAND, durability=0.500, blurb="Multipurpose Combined Utility Module",
    density=0.200, fillColor=0x69a95, fillColor1=0x66a95, lineColor=0xaef300, powerCapacity=400.000,
    capacity=250.000, generatorCapacityPerSec=200.000},

  {50, name="Multipurpose Utility", features=THRUSTER|GENERATOR|TORQUER|ASSEMBLER|TRACTOR,
    group=8, shape=COMMAND, durability=2.000, density=0.150, fillColor=0xaaaaaa,
    fillColor1=0x205079, lineColor=0x3390eb, powerCapacity=900.000, capacity=100.000,
    thrusterForce=4000.000, thrusterColor=0x90ece1c6, thrusterColor1=0x90ececec, torquerTorque=4000.000,
    generatorCapacityPerSec=300.000, tractorRange=500.000},

  {53, name="Naturenode Launcher", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1,
    durability=0.500, density=0.150, fillColor=0x69a95, fillColor1=0x66a95, lineColor=0xaef300,
    blurb="These nodes will then deploy itself to a terraformer device or a Solar Drone Module fabricator of sorts", replicateBlock=
    {51, command={faction=2}, name="Environmental Node", features=COMMAND|SEED|ASSEMBLER|TRACTOR, group=2,
    shape=RECT_ROOT, durability=0.250, density=0.150, fillColor=0x69a95, fillColor1=0x66a95, lineColor=0xaef300, capacity=500.000, launchSpeed=50.000,
    launchLifetime=5.000, growRate=1.000, seedLifetime=0.000, launchResources=200.000}, replicateTime=45.000,
    launcherPower=10.000, launcherSpeed=500.000},

  {54, name="Construction Launcher", features=LAUNCHER, group=8, shape=RECT_LAUNCHER1, points=25,
    durability=0.500, density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb,
    replicateBlock=
    {52, command={faction=8, blueprint="8_Structure_Packet_Launcher"}, name="Construct Setup", features=COMMAND|SEED|ROOT|ASSEMBLER|TRACTOR, group=8,
    shape=RECT_ROOT, points=10, durability=0.250, density=0.150, fillColor=0xaaaaaa,
    fillColor1=0x205079, lineColor=0x3390eb, capacity=500.000, launchSpeed=50.000,
    launchLifetime=1.000, growRate=1.000, seedLifetime=0.000, launchResources=200.000}, replicateTime=45.000,
    launcherPower=10.000, launcherSpeed=500.000},

  {55, name="Resource Processor", features=TRACTOR|LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    durability=0.500, density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb,
    replicateBlock= {command={}, name="Resource Pod", features=COMMAND|PHOTOSYNTH|GENERATOR|AUTOLAUNCH|LAUNCHER, group=8, lifetime=25.000,
    shape=266, scale=2, points=10, durability=0.250, density=0.150, fillColor=0xaaaaaa, generatorCapacityPerSec=10.000,
    fillColor1=0x205079, lineColor=0x3390eb, capacity=25.000, photosynthPerSec=1.000, powerCapacity=20.000,
      replicateBlock= {17178, command={}, name="Gather Drones", features=COMMAND|TRACTOR|THRUSTER|TORQUER|GENERATOR|AUTOLAUNCH, group=8, lifetime=50.000,
      shape=SQUARE_HALF, points=10, durability=0.250, density=0.150, fillColor=0xaaaaaa,
      fillColor1=0x205079, lineColor=0x3390eb, capacity=25.000, thrusterForce=5000.00, generatorCapacityPerSec=10.000,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=2500.000, powerCapacity=20.000},
     replicateTime=20.000, launcherPower=4.000}, replicateTime=120.000,
    launcherPower=400.000, launcherSpeed=50.000},

  {56, name="Solar Collector Launcher", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1,
    durability=0.500, density=0.150, fillColor=0x2e535e, fillColor1=0x69a95, lineColor=0xaef300,
    replicateBlock={command={flags=NO_PARENT, faction=2}, shape=261, name="Solar Collector Module", features=PHOTOSYNTH|THRUSTER|TORQUER|SEED, group=2,
    blurb="Best fires these things on the ground otherwise they'll spin out of nowhere", durability=0.1, density=0.01, fillColor=0x2e535e, fillColor1=0x69a95, launchLifetime=25,
    lineColor=0xaef300, capacity=250, photosynthPerSec=2, thrusterColor=0x90808080, seedLifetime=30,
      thrusterColor1=0x904060a0, torquerTorque=10000, thrusterForce=6000}, replicateTime=25.000, launcherSpeed=500, launcherAngVel=72},

  {58, name="T-1A Shrapnel", features=LAUNCHER, group=2, blockshape=RECT_LAUNCHER1,
    durability=0.500, blurb="Launching shrapnel drones that emit foward waves of light attacks",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Shrapnel T-1", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|TORQUER|FREERES|AUTOFIRE|NOCLIP_ALLY,
        group=2, blockshape=DISH_MISSILE, blockscale=2, lifetime=25.000, health=400.000,
        durability=1.500, density=0.300, fillColor=0x99a80d, fillColor1=0x878801, lineColor=0xaef300,
        powerCapacity=120.000, capacity=100.000, thrusterForce=4500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=7500.000, cannon={roundsPerSec=5.250,
        roundsPerBurst=5, burstyness=1.000, muzzleVel=900.000, power=2.000,
        damage=15.000, color=0xecfe00, range=550.000, spread=0.030, explosive=FRAG_PROXIMITY,
		fragment={damage=5, color=0xecfe00, rangeStdDev=40, roundsPerBurst=5, muzzleVel=125, spread=1.250, pattern=WAVE}}, generatorCapacityPerSec=40.000},
     replicateTime=3.500, launcherPower=15.000, launcherOutSpeed=0.000},

  {59, name="T-2D Peacekeepers", features=LAUNCHER|AUTOFIRE, group=2, blockshape=RECT_LAUNCHER1,
    durability=0.500, blurb="Defensive drones mainly to intercept physical projectiles and UAV's, but can be used for assault purposes.",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, name="T-2 Peacekeeper", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|SHIELD|TORQUER|FREERES|AUTOFIRE|NOCLIP_ALLY,
        group=2, shape=DISH_MISSILE, scale=3, lifetime=30.000, armor=10,
        durability=1.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
        powerCapacity=200.000, capacity=100.000, thrusterForce=9500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=12500.000, turretSpeed=12.5, cannon={roundsPerSec=5.104,
        roundsPerBurst=2, burstyness=0.850, muzzleVel=1350.000, power=5.000, explosive=PROXIMITY, explodeRadius=10,
        damage=9.000, color=0xecfe00, range=620.000, spread=0.010}, generatorCapacityPerSec=190.000,
        shield={strength=250.000, regen=175.000, delay=1.000, radius=20.000, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68, armor=8}},
     replicateTime=9.800, launcherPower=165.000, launcherOutSpeed=0.000},

  {60, name="T-3A Battledrone", features=LAUNCHER, group=2, blockshape=RECT_LAUNCHER1,
    durability=0.500, blurb="Main assault battledrones that fires explosive shells",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="T-3 Battledrone", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|TORQUER|FREERES|AUTOFIRE|NOCLIP_ALLY,
        group=2, blockshape=COMMAND_MISSILE, lifetime=35.000,
        durability=1.445, density=0.150, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300,
        powerCapacity=120.000, capacity=100.000, thrusterForce=8500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=12500.000, cannon={roundsPerSec=1.250,
        roundsPerBurst=1, burstyness=0.850, muzzleVel=1950.000, power=2.000,
        damage=10.000, color=0xecfe00, range=950.000, spread=0.035, explosive=ENABLED, explodeRadius=25}, generatorCapacityPerSec=40.000},
     replicateTime=12.500, launcherPower=45.000},

  {61, name="T-2A RPK Assault", features=LAUNCHER, group=2, blockshape=RECT_LAUNCHER,
    health=38.000, durability=0.500, blurb="Releasing combat utility drones",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="T-2 Assault RPK" features=COMMAND|THRUSTER|GENERATOR|TORQUER|TURRET|CANNON|TRACTOR|FREERES|NOCLIP_ALLY, group=2,
      shape=210, lifetime=20.000, durability=1.100, generatorCapacityPerSec=30.000,
      density=0.250, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, powerCapacity=120.000,
      capacity=300.000, thrusterForce=14800.000, thrusterColor=0x90ece1c6, thrusterColor1=0x90ececec,
      torquerTorque=9800.000, cannon={roundsPerSec=10.550, roundsPerBurst=10, burstyness=0.660, muzzleVel=2125.000, power=2.000,
        damage=8.000, color=0xecfe00, range=780.000, spread=0.010}} 
    replicateTime=7.800, launcherPower=30.000},

  {62, name="Autogun", features=TURRET|CANNON|AUTOFIRE, group=3, shape=PENTAGON, 
    durability=1.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, cannon={roundsPerSec=15.000, roundsPerBurst=3, burstyness=0.750,
      muzzleVel=1550.000, spread=0.025, damage=10.000, color=0xff2100, range=1050.000},
	  shroud={{size={2.5, 5}, taper=1.05, count=1, tri_color1_id=1, line_color_id=2}}},

  {63, name="Charge Rifle", features=TURRET|CANNON|CHARGING, group=3, shape=PENTAGON, 
    durability=1.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, cannon={roundsPerSec=1.000, roundsPerBurst=1, burstyness=1.000,
      muzzleVel=2125.000, damage=125.000, color=0xff2100,
      range=1850.000}, chargeMin=0.500, chargeMaxTime=1.250},

  {64, name="Dual Plasma", features=TURRET|CANNON, group=8, shape=OCTAGON,
    durability=0.500, blurb="Advanced turreted damage dealer", density=0.150, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=8.000, roundsPerBurst=2,
      muzzleVel=1400.000, spread=0.020, burstyness=1.000, damage=20.000, color=47081,
      range=1100.000}, sort=60177, barrelOffset={-1, 0}, shroud={{size={4, 1.5}, offset={-1.5, 0, 0.2}, taper=1, count=2, tri_color1_id=1,
        line_color_id=2},
		{size={2.5, 0.75}, offset={-4, 0}, taper=1.5, count=2, tri_color1_id=1, line_color_id=2},}},

  {65, name="Dual Plasma", features=TURRET|CANNON, group=8, shape=OCTAGON, scale=2,
    durability=0.500, blurb="Advanced turreted damage dealer", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=8.000,
      roundsPerBurst=2, muzzleVel=1400.000, spread=0.020, burstyness=1.000, damage=80.000,
      color=47081, range=1200.000}, sort=60177, barrelOffset={-2, 0}, shroud={{size={8, 3}, offset={-3, 0, 0.2}, taper=1, count=2, tri_color1_id=1,
        line_color_id=2},
		{size={5, 1.5}, offset={-8, 0}, taper=1.5, count=2, tri_color1_id=1, line_color_id=2},}},

  {66, name="Dual Plasma", features=TURRET|CANNON, group=8, shape=OCTAGON, scale=3,
    durability=0.500, blurb="Advanced turreted damage dealer", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=8.000,
      roundsPerBurst=2, muzzleVel=1400.000, spread=0.020, damage=180.000,
      burstyness=1.000, color=47081, range=1300.000}, sort=60177, barrelOffset={-3, 0}, shroud={{size={12, 4.5}, offset={-4.5, 0, 0.2}, taper=1, count=2, tri_color1_id=1,
        line_color_id=2},
		{size={7.5, 2.25}, offset={-12, 0}, taper=1.5, count=2, tri_color1_id=1, line_color_id=2},
      {size={9, 4.5}, offset={13.5, 0}, taper=0.8, count=2, tri_color1_id=1, line_color_id=2}}},

  {67, name="Sonic Missiles", features=LAUNCHER_BARRAGE, group=8, shape=211, scale=2,
    health=38.000, durability=2.500, blurb="Light missiles designed to combat against fast opponents",
    density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb, growRate=2.500, replicateBlock=
    {command={}, name="Dart", features=COMMAND|THRUSTER|TORQUER|FREERES|EXPLODE,
      group=8, blockshape=ISOTRI_25_MISSILE, lifetime=4.000, health=25.000,
      durability=0.500, density=0.100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      thrusterForce=13500.000, thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=15000.000, explodeDamage=15, explodeRadius=12.500},
     replicateTime=1.250, launcherPower=15.000, sort=110026},

  {68, name="Sentry Laser", features=TURRET|LASER|CHARGING|AUTOFIRE, group=3, shape=RHOMBUS_36_144,
    durability=0.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, turretSpeed=20.000, laser={width=2.000, damage=12.500,
      color=0xa0ff2100, range=1600.000}, chargeMin=0.500, chargeMaxTime=0.500},

  {69, name="Raiphase Void", features=TURRET|LASER|CHARGING|AUTOFIRE, group=3, shape=PENTAGON,
    durability=1.500, density=0.150, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100, turretSpeed=20,
    blurb="A direct hit, dimensional rift rigged ballistic gun that shoots through time, intended to take on missiles as well fighters alike",
    laser={explosive=PROXIMITY, damage=75.000, width=1, color=0x0fff7500, range=900.000, explodeRadius=12.500},
    chargeMin=0.500, chargeMaxTime=0.600, barrelTaper=0.6, barrelSize={7, 2.5}},

  {70, name="Proximity Mortar", features=CANNON|CHARGING|TURRET, group=3, shape=PENTAGON,
    durability=0.500, blurb="Remote charging explosive device", density=0.150, fillColor=0xe33434,
    fillColor1=0xee4c1f, lineColor=0xff7100, barrelTaper=0.7, cannon={roundsPerSec=2.000, roundsPerBurst=1,
      burstyness=1.000, muzzleVel=800.000, damage=50.000,
      color=0xff2100, range=800.000, explosive=FINAL, explodeRadius=100.000}, 
	  shroud={{size={2.5, 5}, taper=1.05, count=1, tri_color1_id=1, line_color_id=2}},
	  chargeMin=0.500, chargeMaxTime=1.000}

  {71, name="Dual Blaster", features=TURRET|CANNON, group=3, shape=RHOMBUS_72_108,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=10.000, muzzleVel=1200.000, damage=20.000, color=0xff2100,
      roundsPerBurst=2, burstyness=0.950, range=600.000}},

  {72, name="Reactored Uziă", features=CANNON|GENERATOR|TURRET, group=12, shape=CANNON, turretLimit=0, scale=2, points=44,
    durability=1.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245, aihint_range=1900,
	barrelCount=1, barrelSize={6, 5}, cannon={roundsPerSec=12.000, roundsPerBurst=6, burstyness=0.700, muzzleVel=3000.000,
      damage=30.000, color=0xee5245, range=400, explosive=FRAG_FINAL, spread=0.1,
	  fragment={muzzleVel=300.000, damage=30.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.02,
	  fragment={muzzleVel=300.000, damage=30.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.04,
	  fragment={muzzleVel=300.000, damage=30.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.06,
	  fragment={muzzleVel=300.000, damage=30.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.08,
	  fragment={muzzleVel=300.000, damage=30.000, color=0xee5245, range=30.000, spread=0.1}}}}}}, generatorCapacityPerSec=20.000, powerCapacity=200.000},

  {77, name="Hyper Laser", features=TURRET|LASER, group=3, shape=RHOMBUS_72_108, durability=1.500,
    density=0.150, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, laser={pulsesPerSec=2.250,
      pulseAvailability=0.435, width=1.220, damage=85.000, color=0xa0ff2100, range=1600.000}},

  {78, name="Sabăt Cannon", features=CANNON|GENERATOR|TURRET, group=12, shape=CANNON2, turretLimit=0, scale=2, points=73,
    durability=1.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245, aihint_range=1300,
	barrelCount=1, barrelSize={6, 5}, cannon={roundsPerSec=11.000, roundsPerBurst=3, burstyness=0.800, muzzleVel=2800.000, spread=0.1,
      damage=20.000, color=0xee5245, range=400.000, explosive=FRAG_FINAL|ENABLED, explodeRadius=22.000,
	  fragment={muzzleVel=280.000, spread=0.1, damage=20.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL|ENABLED, explodeRadius=22.000,
	  fragment={muzzleVel=280.000, spread=0.1, damage=20.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL|ENABLED, explodeRadius=22.000,
	  fragment={muzzleVel=280.000, spread=0.1, damage=20.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL|FINAL, explodeRadius=22.000, rangeStdDev=10,
	  fragment={damage=2, range=5, muzzleVel=8, spread=3.142, roundsPerBurst=5, pattern=ABSOLUTE|SPIRAL, color=0xee5245}}}}}, generatorCapacityPerSec=20.000, powerCapacity=200.000},

  {79, name="Sabăt Cannon", features=CANNON|GENERATOR|TURRET, group=12, shape=CANNON2, turretLimit=0, points=16,
    durability=1.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245, aihint_range=1200,
	barrelCount=1, barrelSize={3, 2.5}, cannon={roundsPerSec=11.000, roundsPerBurst=3, burstyness=0.800, muzzleVel=2300.000, spread=0.1,
      damage=10.000, color=0xee5245, range=300.000, explosive=FRAG_FINAL|ENABLED, explodeRadius=11.000,
	  fragment={muzzleVel=230.000, spread=0.1, damage=10.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL|ENABLED, explodeRadius=11.000,
	  fragment={muzzleVel=230.000, spread=0.1, damage=10.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL|ENABLED, explodeRadius=11.000,
	  fragment={muzzleVel=230.000, spread=0.1, damage=10.000, color=0xee5245, range=30.000, explosive=FRAG_FINAL|FINAL, explodeRadius=11.000, rangeStdDev=10,
	  fragment={damage=2, range=5, muzzleVel=8, spread=3.142, roundsPerBurst=5, pattern=ABSOLUTE|SPIRAL, color=0xee5245}}}}}, generatorCapacityPerSec=10.000, powerCapacity=100.000},

  {80, name="Plasma Rail", features=CANNON, group=8, shape=CANNON2, scale=2,
    durability=0.500, blurb="High velocity long-ranged plasma kinetic weapon.", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=1.200,
      muzzleVel=2800.000, damage=180.000, color=47081, range=2200.000}, sort=70042},

  {81, name="Mjolnir Cannon", features=TURRET|CANNON, group=8, scale=5, barrelTaper=0.8,
    durability=1.500, blurb="Heavy Artillery Battery Cannon", density=0.500, turretSpeed=0.800,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=0.200,
      roundsPerBurst=3, burstyness=0.950, muzzleVel=2100.000, spread=0.050, damage=250.000,
      color=47081, range=5500.000, explosive=FRAG_PROXIMITY|FINAL, explodeRadius=125.000,
	  fragment={spread=3.142, roundsPerBurst=6, range=500, rangeStdDev=250, muzzleVel=1600.000,
	  explosive=FRAG_PROXIMITY|FINAL, explodeRadius=30, damage=20, color=47081, pattern=ABSOLUTE,
	  fragment={spread=3.142, roundsPerBurst=12, range=200, rangeStdDev=100, muzzleVel=800.000,
	  explosive=PROXIMITY, explodeRadius=15, damage=5, color=47081, pattern=ABSOLUTE}}}, sort=60400},

  {82, command={faction=8}, name="Station Stabilizer Command", features=COMMAND|REGROWER, group=8, shape=COMMAND, fillColor=0x777777, fillColor1=0x113077,
    lineColor=0xaab0c0, density=5000.000},

  {83, name="Factory", features=FACTORY, group=8, shape=OCTAGON, scale=2, points=50,
    durability=0.500, blurb="Create more spaceships", density=0.150, fillColor=0x476676,
    fillColor1=0x207089, lineColor=0xaab0c0, sort=310092},

  {84, name="[B]Suppression Laser", features=TURRET|LASER|AUTOFIRE, group=8, blockshape=RIGHT_TRI,
    durability=0.500, blurb="Standard issue Phoehn technology of laser PD",
    density=0.150, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=25.000, 
    laser={width=1.220, damage=125.000, color=0x7f54ff9f, range=550.000}, sort=80027},

  {85, name="Incendiary Repeater", features=TURRET|CANNON, group=3, shape=PENTAGON,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=1.500, muzzleVel=2400.000, damage=15.000, color=0xff2100,
      roundsPerBurst=5, burstyness=0.650, range=1400.000, explosive=PROXIMITY, explodeRadius=17.500}},

  {86, name="Plasmathrower", features=TURRET|CANNON|GENERATOR, group=3, shape=RHOMBUS_72_108,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    generatorCapacityPerSec=25.000, powerCapacity=100.000,
    cannon={roundsPerSec=200.000, muzzleVel=400.000, damage=3.000, color=0xff2100,
      roundsPerBurst=2, burstyness=1.000, range=800.000, spread=0.030, recoil=0}},

  {87, name="Valkyrie Artillery", features=TURRET|CANNON, group=2, scale=5,
    durability=1.500, blurb="Spread Burst Artillery Support", density=0.500, turretSpeed=3.000,
    fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, barrelTaper=0.95, 
	  cannon={roundsPerSec=0.500, roundsPerBurst=5, burstyness=0.990, muzzleVel=2200.000, explodeRadius=100,
	  spread=0.120, damage=175.000, color=0xecfe00, range=5000.000, explosive=PROXIMITY|FRAG_PROXIMITY,
	  fragment={spread=3.142, damage=25.000, roundsPerBurst=4, range=50.000, color=0xecfe00, 
	  explosive=FINAL|FRAG_PROXIMITY, muzzleVel=1100.000, explodeRadius=60, pattern=SPIRAL,
	  fragment={spread=0.786, damage=15.000, roundsPerBurst=5, range=50.000, rangeStdDev=25, color=0xecfe00, 
	  explosive=PROXIMITY|FRAG_IMPACT, muzzleVel=550.000, explodeRadius=20, pattern=ABSOLUTE,
	  fragment={spread=1.571, damage=10, muzzleVel=275.000, range=15, rangeStdDev=5, color=0xecfe00,
	  roundsPerBurst=10, explosive=PROXIMITY, explodeRadius=5, pattern=WAVE}}}}},

  {88, command={faction=2}, name="Gravitic Stabilizer Command", features=COMMAND|REGROWER, group=2, fillColor=0x69a95, fillColor1=0x66a95,
    lineColor=0xaef300, density=5000.000},

  {89, name="Factory", features=TRACTOR|FACTORY, group=2, scale=2, points=55, durability=0.500,
    density=0.150, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300, capacity=100.000,
    tractorRange=600.000},

  {90, name="Factory", features=TRACTOR|FACTORY, group=2, scale=3, points=80, durability=0.500,
    density=0.150, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300, capacity=100.000,
    tractorRange=600.000},

  {91, name="Factory", features=TRACTOR|FACTORY, group=2, scale=1, points=30, durability=0.500,
    density=0.150, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300, capacity=100.000,
    tractorRange=600.000},

  {92, name="Twin Condenser", features=TURRET|CANNON|AUTOFIRE|NOICON, group=11, shape=PENTAGON, barrelTaper=0.8,
    durability=2.000, density=0.150, fillColor=0x37006e, fillColor1=0x860285, sort=80012,
    lineColor=0xb00049, turretSpeed=12.000, cannon={roundsPerSec=10.000, muzzleVel=1300.000,
      damage=30.000, color=0xcf1090, range=1100.000, roundsPerBurst=2, burstyness=1.000}
	  shroud={{size={12.5, 12.5}, angle=0.628, shape=PENTAGON, offset={2.95, 0, 0.05}}}, growRate=20.000},

  {93, name="Twin Condenser", features=TURRET|CANNON|NOICON, group=11, shape=PENTAGON, barrelTaper=0.8,
    scale=2, durability=2.000, density=0.150, fillColor=0x37006e, fillColor1=0x860285, sort=60064,
    lineColor=0xb00049, cannon={roundsPerSec=10.000, muzzleVel=1300.000,
      damage=120.000, color=0xcf1090, range=1400.000, roundsPerBurst=2, burstyness=1.000},
	  shroud={{size={25, 25}, angle=0.628, shape=PENTAGON, offset={5.9, 0, 0.05}}}, growRate=20.000},

  {94, name="Twin Condenser", features=TURRET|CANNON|NOICON, group=11, shape=PENTAGON, barrelTaper=0.8,
    scale=3, durability=2.000, density=0.150, fillColor=0x37006e, fillColor1=0x860285, sort=60181,
    lineColor=0xb00049, cannon={roundsPerSec=10.000, muzzleVel=1300.000,
      damage=270.000, color=0xcf1090, range=1700.000, roundsPerBurst=2, burstyness=1.000},
	  shroud={{size={37.5, 37.5}, angle=0.628, shape=PENTAGON, offset={8.85, 0, 0.05}}}, growRate=20.000},

  {95, name="Twin Condenser", features=TURRET|CANNON|NOICON, group=11, shape=PENTAGON, barrelTaper=0.8,
    scale=4, durability=2.000, density=0.150, fillColor=0x37006e, fillColor1=0x860285, sort=60386,
    lineColor=0xb00049, cannon={roundsPerSec=10.000, muzzleVel=1300.000,
      damage=480.000, color=0xcf1090, range=2000.000, roundsPerBurst=2, burstyness=1.000},
	  shroud={{size={50, 50}, angle=0.628, shape=PENTAGON, offset={11.8, 0, 0.05}}}, growRate=20.000},

  {96, name="Power Conduit", features=GENERATOR, group=11, scale=2, shape=RHOMBUS_72_108,
    durability=0.500, density=0.150, fillColor=0x2985d, fillColor1=0x2f604f,
    lineColor=0x254dfb, powerCapacity=2400.000, capacity=100.000, generatorCapacityPerSec=800.000, sort=20060},

  {97, name="Full Conductor", features=GENERATOR, group=11, shape=RHOMBUS_36_144,
    durability=1.500, density=0.150, generatorCapacityPerSec=500.000, powerCapacity=1.000,
    blurb="Assisting in the regeneration of energy reserve, does not store power primarly", 
    capacity=50.000, fillColor=0x00bfff, fillColor1=0x00008b, lineColor=0x254dfb, sort=20062},

  {98, name="Half Conductor", features=GENERATOR, group=11, shape=ISOTRI_36,
    durability=1.500, density=0.150, generatorCapacityPerSec=250.000, powerCapacity=1.000,
    blurb="Assisting in the regeneration of energy reserve, does not store power primarly", 
    capacity=25.000, fillColor=0x00bfff, fillColor1=0x00008b, lineColor=0x254dfb, sort=20061},

  {99, name="Capacitorite", features=GENERATOR, group=11, shape=ISOTRI_36,
    durability=2.500, density=0.150, generatorCapacityPerSec=0.000, powerCapacity=500.000,
    blurb="Gave your ship an auxiliary energy storage that do not reproduce any power...", 
    capacity=100.000, fillColor=0xb0e2ff, fillColor1=0x98f5ff, lineColor=0x254dfb, sort=20063},

  {100, name="Thruster", features=THRUSTER, group=11, shape=DISH_THRUSTER,
    durability=2.000, density=0.150, fillColor=0x2149e, fillColor1=0x423687, lineColor=0x254dfb,
    capacity=0.100, thrusterForce=14000.000, thrusterColor=0x9090cef0, thrusterColor1=0x9090d7f0,
    growRate=20.000, sort=10001},

  {101, shape=ISOTRI_72, name="Phitonic Phaser", features=TURRET|LASER|AUTOFIRE,
    group=11, durability=0.500, density=0.150, fillColor=0x37006e, fillColor1=0x5580a0,
    lineColor=0xb00049, laser={pulsesPerSec=20.000, pulsesPerBurst=2, width=1.000, pulseAvailability=0.200,
      burstyness=0.500, damage=150.000, color=0x7fcf1090, range=1150.000}},

  {102, shape=GEM_2_LAUNCHER, name="Shardlass Launcher", features=LAUNCHER,
    group=11, durability=0.500, density=0.150, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|EXPLODE,
      group=11, lifetime=10.000, points=4, durability=0.500, density=0.150, fillColor=0x43e77,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100.000, thrusterForce=8000.000,
      thrusterColor=0x9090cef0, thrusterColor1=0x9090d7f0, torquerTorque=12000.000,
      explodeDamage=50.000, explodeRadius=2.000}, replicateTime=1.100, launcherSpeed=300.000},

  {103, shape=RHOMBUS_36_144, name="Reinforced Penrose-0", group=3, durability=4.000, density=0.175,
    fillColor=0xdeb887, fillColor1=0xa0522d, lineColor=0xb8860b, growRate=30.000, sort=-11000},

  {104, shape=RHOMBUS_72_108, name="Reinforced Penrose-1", group=3, durability=4.000, density=0.175,
    fillColor=0xb22222, fillColor1=0x8b4513, lineColor=0xb8860b, growRate=30.000, sort=-11000},

  {105, command={faction=8}, shape=COMMAND, scale=3, name="Photonic Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|FACTORY|LASER|CHARGING,
    group=8, durability=3.000, density=2.000, fillColor=0x98f5ff, fillColor1=0xe0ffff, points=500,
    lineColor=0x5f9ea0, powerCapacity=15000.000, capacity=100.000, generatorCapacityPerSec=5000.000,
    tractorRange=1400.000, laser={pulsesPerSec=20.000, pulsesPerBurst=2, width=8.000, pulseAvailability=50.000, decay=25.000,
      burstyness=0.500, damage=1250.000, color=0x7ffffafa, range=5050.000}, chargeMin=0.750, chargeMaxTime=15.000},

  {106, shape=RHOMBUS_72_108, name="CN-Nullifier", features=SHIELD, group=3, durability=1.200, density=0.210,
    fillColor=0xffa500, fillColor1=0xff4500, lineColor=0xdb7093, growRate=20.000, blurb="Designed to protect inner parts of hull from explosives and proximities weapon",
    shield={strength=300.000, regen=1000.000, radius=25.000, color=0x1a4a3f00, lineColor=0x87402318, armor=10,
      damagedColor=0x33656500, delay=0.250}},

  {107, name="Battlecannon", features=TURRET|CANNON, group=12, shape=COMMAND,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    cannon={roundsPerSec=2.200, muzzleVel=1600.000, explosive=ENABLED, explodeRadius=15.000,
      damage=12.000, color=0xee5245, range=1200.000}, barrelOffset={-4.5, 0},
	  shroud={{size={2, 3}, offset={0.5, 0}, taper=1, count=1, tri_color1_id=1, line_color_id=2},
	        }},

  {108, name="Battlecannon", features=TURRET|CANNON, group=12, shape=COMMAND, scale=2,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    cannon={roundsPerSec=2.200, muzzleVel=1600.000, explosive=ENABLED, explodeRadius=20.000,
      damage=36.000, color=0xee5245, range=1350.000}, barrelOffset={-9, 0},
	  shroud={{size={4, 6}, offset={1, 0}, taper=1, count=1, tri_color1_id=1, line_color_id=2},
	        }},

  {109, name="Battlecannon", features=TURRET|CANNON, group=12, shape=COMMAND, scale=3,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    cannon={roundsPerSec=2.200, muzzleVel=1600.000, explosive=ENABLED, explodeRadius=35.000,
      damage=72.000, color=0xee5245, range=1500.000}, barrelOffset={-13.5, 0},
	  shroud={{size={6, 9}, offset={1.5, 0}, taper=1, count=1, tri_color1_id=1, line_color_id=2},
	        }},

  {110, name="Plasmaslug Launcher", features=TURRET|CANNON|GENERATOR, group=12, shape=OCTAGON,
    blurb="Smoothbore penetration projectile weapon, effective for sabotaging modules of thick & bulky hull armored ships that are slow, not good against thin or fast ships",
    durability=0.300, density=0.140, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, barrelTaper=0.75,
    turretSpeed=7.500, barrelOffset={-3.5, 0}, cannon={roundsPerSec=0.900, muzzleVel=2200.000, damage=3.000, pattern=CONSTANT, projectileSize=2,
    color=0xffc125, range=1500.000, explosive=FRAG_PROXIMITY|PROXIMITY, explodeRadius=1, fragment={muzzleVel=1800.000, damage=3.000, pattern=CONSTANT,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=9, spread=0, explodeRadius=1, fragment={muzzleVel=1800.000, damage=3.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=3.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=4.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=4.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=4.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=4.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=5.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=5.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=5.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=1, spread=0.124, explodeRadius=1, fragment={muzzleVel=1800.000, damage=5.000, pattern=RANDOM|ABSOLUTE,
    color=0xffc125, range=15.000, rangeStdDev=10, roundsPerBurst=1, explodeRadius=1, spread=0.124}}}}}}}}}}}}, generatorCapacityPerSec=100.000, points=58,
	shroud={{size={6, 4}, offset={1.5, 0}, taper=0.75, count=1, tri_color1_id=1, line_color_id=2, shape=SQUARE},
	        {size={3, 4}, offset={-1.5, 0}, taper=0.75, count=1, tri_color1_id=1, line_color_id=2, shape=SQUARE},}, powerCapacity=200.000}, --p=58

  {111, shape=RHOMBUS_72_108, name="TP-80 Plasmicwall", features=SHIELD|TRACTOR, group=3, durability=1.200, density=0.210,
    fillColor=0xffa500, fillColor1=0xff4500, lineColor=0xe0fa08, growRate=10.000, scale=2, tractorRange=1500.000,
    shield={strength=2200.000, regen=2400.000, radius=225.000, color=0x826a1d00, lineColor=0x80515a00,
      damagedColor=0x33783742, delay=0, armor=25}},

  {112, name="Collector", features=TRACTOR|PHOTOSYNTH, group=3, shape=RHOMBUS_72_108,
    durability=0.400, density=0.150, fillColor=0xffa500, fillColor1=0xd2691e, lineColor=0xe0fa08,
    blurb="Collect nearby resource substances and condenses little amount of dark energy matter overtime to produce resource",
    photosynthPerSec=0.100, tractorRange=700.000},

  {113, name="Warp Reactor", features=TELEPORTER|GENERATOR, group=3, shape=RHOMBUS_72_108,
    durability=0.400, density=0.150, fillColor=0xff1493, fillColor1=0xba55d3, lineColor=0xe0fa08,
    generatorCapacityPerSec=600.000, powerCapacity=1200.000, teleporterRadius=2250},

  {114, name="Hardpoint Uziă", features=CANNON, group=12, shape=CANNON, points=14, aihint_range=1500,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=1.000, roundsPerBurst=4, muzzleVel=2700.000,
      damage=125, color=0xee5245, range=300.000, explosive=FRAG_FINAL, 
	  fragment={muzzleVel=270.000, damage=125, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.05,
	  fragment={muzzleVel=270.000, damage=125, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.05,
	  fragment={muzzleVel=270.000, damage=125, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.05,
	  fragment={muzzleVel=270.000, damage=125, color=0xee5245, range=30.000, spread=0.05}}}}}},

  {115, name="Hardpoint Uziă", features=CANNON, group=12, shape=CANNON, scale=2, points=36, aihint_range=1800,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=1.000, roundsPerBurst=4, muzzleVel=3200.000,
      damage=250, color=0xee5245, range=300.000, explosive=FRAG_FINAL,
	  fragment={muzzleVel=320.000, damage=250, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.05,
	  fragment={muzzleVel=320.000, damage=250, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.05,
	  fragment={muzzleVel=320.000, damage=250, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.05,
	  fragment={muzzleVel=320.000, damage=250, color=0xee5245, range=30.000, explosive=FRAG_FINAL, spread=0.05,
	  fragment={muzzleVel=320.000, damage=250, color=0xee5245, range=30.000, spread=0.05}}}}}}},

  {116, name="Hardpoint Sabăt", features=CANNON, group=12, shape=CANNON2, scale=2, points=56,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    aihint_range=1300, cannon={roundsPerSec=1.000, roundsPerBurst=2, muzzleVel=3000.000,
      damage=144, color=0xee5245, range=400.000, explosive=ENABLED|FRAG_FINAL, explodeRadius=20.000,
	  fragment={muzzleVel=300.000, damage=144, color=0xee5245, range=30.000, explosive=ENABLED|FRAG_FINAL, spread=0.05, explodeRadius=20.000,
	  fragment={muzzleVel=300.000, damage=144, color=0xee5245, range=30.000, explosive=ENABLED|FRAG_FINAL, spread=0.05, explodeRadius=20.000,
	  fragment={muzzleVel=300.000, damage=144, color=0xee5245, range=30.000, explosive=FINAL|FRAG_FINAL, spread=0.05, explodeRadius=20.000,
	  fragment={damage=2, range=10, muzzleVel=1, spread=3.142, roundsPerBurst=11, pattern=ABSOLUTE|SPIRAL, color=0xee5245}}}}}},

  {117, name="Hardpoint Sabăt", features=CANNON, group=12, shape=CANNON2, points=17,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    aihint_range=1100, cannon={roundsPerSec=1.000, roundsPerBurst=2, muzzleVel=2500.000,
      damage=120, color=0xee5245, range=300.000, explosive=ENABLED|FRAG_FINAL, explodeRadius=10.000,
	  fragment={muzzleVel=250.000, damage=120, color=0xee5245, range=20.000, explosive=ENABLED|FRAG_FINAL, spread=0.05, explodeRadius=10.000,
	  fragment={muzzleVel=250.000, damage=120, color=0xee5245, range=20.000, explosive=ENABLED|FRAG_FINAL, spread=0.05, explodeRadius=10.000,
	  fragment={muzzleVel=250.000, damage=120, color=0xee5245, range=20.000, explosive=ENABLED|FRAG_FINAL, spread=0.05, explodeRadius=10.000,
	  fragment={muzzleVel=250.000, damage=120, color=0xee5245, range=20.000, explosive=FINAL|FRAG_FINAL, spread=0.05, explodeRadius=10.000,
	  fragment={damage=2, range=10, muzzleVel=1, spread=3.142, roundsPerBurst=9, pattern=ABSOLUTE|SPIRAL, color=0xee5245}}}}}}},

  {118, name="Charge Cannon", features=TURRET|CANNON|CHARGING, group=3, shape=PENTAGON, 
    durability=1.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, cannon={roundsPerSec=1.000, roundsPerBurst=1, burstyness=1.000,
      muzzleVel=1062.500, damage=85.000, color=0xff2100, explosive=ENABLED, explodeRadius=35,
      range=2050.000}, chargeMin=0.750, chargeMaxTime=1.450},

  {119, shape=RECT_LAUNCHER, name="Fragment Missile [S]", features=LAUNCHER, group=12,
    durability=0.500, blurb="Fire missiles full of proximity fragments", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|CANNON|GENERATOR|EXPLODE|ONEUSE, group=12, lifetime=5.000, durability=0.500,
      density=0.150, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xffc125, torquerTorque=6000.000, thrusterForce=4000.000,
      explodeDamage=15.000, explodeRadius=1.000, cannon={roundsPerSec=4.200, muzzleVel=600.000, spread=0.125, roundsPerBurst=6, burstyness=0.950,
      power=2.000, damage=10.000, color=0xffc125, range=400.000, explosive=PROXIMITY, explodeRadius=3}, generatorCapacityPerSec=10.000, powerCapacity=20.000}, replicateTime=1.700},

  {120, shape=RECT_LAUNCHER, name="Fragment Missile [L]", features=LAUNCHER, group=12, scale=2,
    durability=0.500, blurb="Fire missiles full of proximity fragments", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=MISSILE, scale=2, features=COMMAND|THRUSTER|TORQUER|CANNON|GENERATOR|EXPLODE|ONEUSE, group=12, lifetime=5.000, durability=0.500,
      density=0.150, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xffc125, torquerTorque=12000.000, thrusterForce=16000.000,
      explodeDamage=30.000, explodeRadius=1.000, cannon={roundsPerSec=4.200, muzzleVel=600.000, spread=0.125, roundsPerBurst=6, burstyness=0.950,
      power=2.000, damage=20.000, color=0xffc125, range=400.000, explosive=PROXIMITY, explodeRadius=6}, generatorCapacityPerSec=10.000, powerCapacity=20.000}, replicateTime=2.200},

  {121, shape=RHOMBUS_36_144, name="Penrose Zero", group=3, durability=1.000, density=0.070,
    fillColor=0xe1a71c, fillColor1=0xed6511, lineColor=0xff0100, growRate=40.000, scale=2, sort=-10000},

  {122, shape=RHOMBUS_72_108, name="Penrose One", group=3, durability=1.000, density=0.070,
    fillColor=0x4d1308, fillColor1=0x940c05, lineColor=0xff0100, growRate=40.000, scale=2, sort=-10000},

  {123, shape=RHOMBUS_36_144, name="Penrose Zero", group=3, durability=1.200, density=0.070,
    fillColor=0xe1a71c, fillColor1=0xed6511, lineColor=0xff0100, growRate=40.000, scale=3, sort=-10000},

  {124, shape=RHOMBUS_72_108, name="Penrose One", group=3, durability=1.200, density=0.070,
    fillColor=0x4d1308, fillColor1=0x940c05, lineColor=0xff0100, growRate=40.000, scale=3, sort=-10000},

  {125, shape=OCTAGON, name="Pulsar Cannon", features=TURRET|CANNON, group=8,
    durability=0.500, blurb="Heavy burst slow-velocity pulsar cannon", density=0.150, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, turretSpeed=1.200, cannon={roundsPerSec=2.750, roundsPerBurst=3, burstyness=0.700
      muzzleVel=880.000, spread=0.010, damage=75.000, color=0xafeeee,
      range=980.000}, sort=60200},

  {126, shape=OCTAGON, scale=2, name="Pulsar Cannon", features=TURRET|CANNON, group=8,
    durability=0.500, blurb="Heavy burst slow-velocity pulsar cannon - Attempt of recreation from the alpha version of the game", density=0.150, turretSpeed=1.200
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=2.750, burstyness=0.700
      roundsPerBurst=3, muzzleVel=880.000, spread=0.020, damage=300.000,
      color=0xafeeee, range=1080.000}, sort=60201},

  {127, shape=RHOMBUS_36_144, scale=2, name="Reinforced Penrose-0", group=3, durability=4.000, density=0.175,
    fillColor=0xdeb887, fillColor1=0xa0522d, lineColor=0xb8860b, growRate=30.000, sort=-11000},

  {128, shape=RHOMBUS_72_108, scale=2, name="Reinforced Penrose-1", group=3, durability=4.000, density=0.175,
    fillColor=0xb22222, fillColor1=0x8b4513, lineColor=0xb8860b, growRate=30.000, sort=-11000},

  {129, shape=RHOMBUS_72_108, scale=2, name="CN-Nullifier", features=SHIELD, group=3, durability=1.200, density=0.210,
    fillColor=0xffa500, fillColor1=0xff4500, lineColor=0xdb7093, growRate=20.000, blurb="Designed to protect inner parts of hull from explosives and proximities weapon",
    shield={strength=700.000, regen=1500.000, radius=50.000, color=0x1a4a3f00, lineColor=0x87402318, armor=15,
      damagedColor=0x33656500, delay=0.250}},

  {130, name="Proximity Mortar", features=CANNON|CHARGING|TURRET, group=3, shape=PENTAGON, scale=2,
    durability=0.500, blurb="Remote charging explosive device", density=0.150, fillColor=0xe33434,
    fillColor1=0xee4c1f, lineColor=0xff7100, barrelTaper=0.7, cannon={roundsPerSec=1, roundsPerBurst=1,
      burstyness=1.000, muzzleVel=400.000, damage=100.000,
      color=0xff2100, range=1000.000, explosive=FINAL, explodeRadius=200.000},
      shroud={{size={5, 10}, taper=1.05, count=1, tri_color1_id=1, line_color_id=2}},
	  chargeMin=1.000, chargeMaxTime=1.000},

  {131, name="Proximity Mortar", features=CANNON|CHARGING|TURRET, group=3, shape=PENTAGON, scale=3,
    durability=0.500, blurb="Remote charging explosive device", density=0.150, fillColor=0xe33434,
    fillColor1=0xee4c1f, lineColor=0xff7100, barrelTaper=0.7, cannon={roundsPerSec=0.500, roundsPerBurst=1,
      burstyness=1.000, muzzleVel=200.000, damage=200.000,
      color=0xff2100, range=1200.000, explosive=FINAL, explodeRadius=300.000},
	  shroud={{size={7.5, 15}, taper=1.05, count=1, tri_color1_id=1, line_color_id=2}},
	  chargeMin=1.000, chargeMaxTime=2.000},

  {132, name="Dual Blaster", features=TURRET|CANNON, group=3, shape=RHOMBUS_72_108, scale=2,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=10.000, muzzleVel=1200.000, damage=80.000, color=0xff2100,
      roundsPerBurst=2, burstyness=0.950, range=700.000}},

  {133, name="Dual Blaster", features=TURRET|CANNON, group=3, shape=RHOMBUS_72_108, scale=3,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=10.000, muzzleVel=1200.000, damage=180.000, color=0xff2100,
      roundsPerBurst=2, burstyness=0.950, range=800.000}},

  {134, name="Blaster", features=TURRET|CANNON, group=3, shape=RHOMBUS_72_108, scale=2,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=5.000, muzzleVel=1200.000, damage=80.000, color=0xff2100,
      range=700.000}},

  {135, name="Blaster", features=TURRET|CANNON, group=3, shape=RHOMBUS_72_108, scale=3,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=5.000, muzzleVel=1200.000, damage=180.000, color=0xff2100,
      range=800.000}},

  {136, shape=PENTAGON, name="Phaser", features=TURRET|CANNON, group=3, scale=2,
    durability=1.500, density=0.150, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    cannon={roundsPerSec=1.000, roundsPerBurst=2, explosive=ENABLED, burstyness=0.800,
      muzzleVel=1600.000, spread=0.020, damage=90.000, color=0xff2100,
      range=1600.000, explodeRadius=20.000}},

  {137, shape=PENTAGON, name="Phaser", features=TURRET|CANNON, group=3, scale=3,
    durability=1.500, density=0.150, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    cannon={roundsPerSec=1.000, roundsPerBurst=2, explosive=ENABLED, burstyness=0.800,
      muzzleVel=1700.000, spread=0.020, damage=135.000, color=0xff2100,
      range=1700.000, explodeRadius=25.000}},

  {138, name="Raiphase Void", features=TURRET|LASER|CHARGING, group=3, shape=PENTAGON, scale=2,
    durability=1.500, density=0.150, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    blurb="A direct hit, dimensional rift rigged ballistic cannon, its targeting is not meant for dogfighting combats",
    laser={explosive=ENABLED, damage=80.000, width=2, color=0x0fff7500, color=0x0fff7500, range=1000.000, explodeRadius=80.000}, turretSpeed=2.000,
    chargeMin=1.00, chargeMaxTime=1.200, barrelTaper=0.5, barrelSize={10, 5}},

  {139, shape=PENTAGON, name="Funerator", features=GENERATOR, group=3,
    durability=1.500, density=0.150, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=450.000, capacity=500.000, generatorCapacityPerSec=175.000},

  {140, shape=RHOMBUS_72_108, name="Generator", features=GENERATOR, group=3, scale=2,
    durability=1.500, density=0.150, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=1350.000, capacity=800.000, generatorCapacityPerSec=450.000},

  {141, shape=PENTAGON, name="Funerator", features=GENERATOR, group=3, scale=2,
    durability=1.500, density=0.150, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=2025.000, capacity=1000.000, generatorCapacityPerSec=787.500},

  {142, shape=PENTAGON, name="Laser", features=TURRET|LASER, group=3, scale=2, durability=1.500,
    density=0.150, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, laser={
      width=4.000, damage=500.000, color=0xa0ff2100, range=625.000}},

  {143, shape=PENTAGON, name="Laser", features=TURRET|LASER, group=3, scale=3, durability=1.500,
    density=0.150, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, laser={
      width=5.000, damage=1000.000, color=0xa0ff2100, range=650.000}},

  {144, name="Hyper Laser", features=TURRET|LASER, group=3, shape=RHOMBUS_72_108, durability=1.500, scale=2,
    density=0.150, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, laser={pulsesPerSec=2.250,
      pulseAvailability=0.435, width=1.550, damage=106.250, color=0xa0ff2100, range=2000.000}},

  {145, shape=DISH_THRUSTER, name="Maneuver Vent", features=THRUSTER, group=3,
    durability=0.500, blurb="Vented thrust for maneuveing purposes", density=0.150, fillColor=0xffd700, fillColor1=0xff8c00,
    lineColor=0xff4500, capacity=0.100, thrusterColor=0x90ffff00, thrusterColor1=0x90ff80ff, thrusterForce=2500.000, thrusterBoost=20.000, thrusterBoostTime=0.250},

  {146, shape=THRUSTER_PENT, name="Booster", features=THRUSTER, group=3,
    durability=0.370, blurb="Small size", density=0.075, fillColor=0xffa500, fillColor1=0xc6120a,
    lineColor=0xff0100, capacity=0.100, thrusterForce=52500.000, thrusterColor=0x90ff8080,
    thrusterColor1=0x90ff0000, growRate=6.000},

  {147, shape=THRUSTER_PENT, scale=2, name="Booster", features=THRUSTER, group=3,
    durability=0.370, blurb="Medium size", density=0.075, fillColor=0xffa500,
    fillColor1=0xc6120a, lineColor=0xff0100, capacity=0.100, thrusterForce=122500.000,
    thrusterColor=0x90ff8080, thrusterColor1=0x90ff0000, growRate=6.000},

  {148, shape=THRUSTER_PENT, scale=3, name="Booster", features=THRUSTER, group=3,
    durability=0.370, blurb="Large size", density=0.075, fillColor=0xffa500,
    fillColor1=0xc6120a, lineColor=0xff0100, capacity=0.100, thrusterForce=262500.000,
    thrusterColor=0x90ff8080, thrusterColor1=0x90ff0000, growRate=6.000},

  {149, shape=ADAPTER, name="Reinforced Adapter", group=3, fillColor=0xb22222, fillColor1=0x8b4513,
    lineColor=0xb8860b, growRate=11.000, durability=4.000, density=0.175, sort=-11000},

  {150, name="Burstfrag Shrapgun", features=TURRET|CANNON|AUTOFIRE, group=3, shape=ISOTRI_36,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08, 
    cannon={roundsPerSec=2.200, muzzleVel=1200.000, damage=20.000, color=0xff2100,
      roundsPerBurst=3, burstyness=0.600, range=700.000, spread=0.300, explosive=PROXIMITY, explodeRadius=12.000}},

  {151, shape=THRUSTER_PENT, name="Armored Propulser", features=THRUSTER, group=3,
    durability=3.000, blurb="Small size", density=0.200, fillColor=0xa52a2a, fillColor1=0xd2691e,
    lineColor=0xfa8072, capacity=0.100, thrusterForce=40500.000, thrusterColor=0x90ffc0cb,
    thrusterColor1=0x90dda0dd, armor=15},

  {152, shape=THRUSTER_PENT, scale=2, name="Armored Propulser", features=THRUSTER, group=3,
    durability=3.000, blurb="Medium size", density=0.200, fillColor=0xa52a2a,
    fillColor1=0xd2691e, lineColor=0xfa8072, capacity=0.100, thrusterForce=94500.000,
    thrusterColor=0x90ffc0cb, thrusterColor1=0x90dda0dd, armor=30},

  {153, shape=THRUSTER_PENT, scale=3, name="Armored Propulser", features=THRUSTER, group=3,
    durability=3.000, blurb="Large size", density=0.200, fillColor=0xa52a2a,
    fillColor1=0xd2691e, lineColor=0xfa8072, capacity=0.100, thrusterForce=202500.000,
    thrusterColor=0x90ffc0cb, thrusterColor1=0x90dda0dd, armor=45},

  {154, shape=GEM_3_LAUNCHER, name="Decoy Phalanx", features=LAUNCHER|AUTOFIRE, group=2,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {name="Defensive Decoy", shape=SQUARE_HALF, features=COMMAND|SHIELD|GENERATOR|TURRET|LASER|AUTOFIRE|FREERES|NOCLIP_ALLY, group=2, lifetime=12.000, powerCapacity=250.000,
      durability=0.200, density=0.300, fillColor=0x769a95, fillColor1=0x8cbe59, lineColor=0xaef300, turretSpeed=300.600,
      capacity=0.100, launchSpeed=200.000, shield={strength=250.000, regen=250.000, 
      radius=35.000, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68}, 
      laser={pulsesPerSec=6.000, pulseAvailability=0.250, power=6.000, width=3.000, damage=50.000, color=0x80ecfe00,
      range=325.000} generatorCapacityPerSec=256.000}, replicateTime=2.500, launcherPower=120.000},
  
  {155, name="Portable Shield", features=SHIELD, group=8, durability=0.250,
    blurb="Absorbs damage - portable with a little more resistance & regeneration", density=0.150, fillColor=0x113077,
    fillColor1=0x476676, lineColor=0x3390eb, shield={strength=800.000, regen=300.000, armor=10,
      delay=7.000, radius=40.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753},
     growRate=1.300, sort=90070},

  {156, name="Half-Generator", features=GENERATOR, group=2, shape=RIGHT_TRI, durability=0.500,
    blurb="A half triangular slice of the small-scaled square generator",
    density=0.150, fillColor=0x2e535e, fillColor1=0x4e535e, lineColor=0xaef300, powerCapacity=180.000,
    capacity=100.000, generatorCapacityPerSec=60.000},
  
  {157, name="Photon Turret", features=TURRET|LASER, group=8, durability=0.500, shape=OCTAGON, scale=2,
    blurb="An experimental beam weapon that unleashes an everlasting long range powerful stream of light, it doesn't emits force on it target like its Proton counterpart",
    density=0.150, fillColor=0x113077, fillColor1=0x98f5ff, lineColor=0x3390eb, turretSpeed=1.850, laser={pulsesPerSec=0.050,
      pulseAvailability=0.600, decay=3.000, width=4.000, damage=315.000, color=0x7ffffafa,
      range=1650.000}, sort=70031},
  
  {158, shape=RECT_LAUNCHER1, scale=2, name="Uber Platform - Mobile Gauss", features=LAUNCHER,
    group=15, durability=2.000, blurb="Launch experimental Uber platform equipped with a vardisplat gauss turret",
    density=0.150, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {159, command={faction=15, blueprint="15_Uber_Gauss"}, shape=OCTAGON, scale=2, features=COMMAND|GENERATOR|TURRET|LASER|CANNON|TORQUER|FREERES|CHARGING|ASSEMBLER|SHIELD|NOPALETTE,
      group=15, lifetime=1200.000, durability=1.200, density=0.150, fillColor=0x505050, turretSpeed=10.000,
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, powerCapacity=250.000, capacity=100.000,
      torquerTorque=42000.000, barrelTaper=0.5, barrelSize={25, 5}, 
	  cannon={power=1, color=0x51ff00, range=1250, damage=20, roundsPerSec=1, muzzleVel=10000, explosive=FRAG_PROXIMITY|PROXIMITY, explodeRadius=25,
	  fragment={color=0x51ff00, range=30, damage=5, roundsPerBurst=100, muzzleVel=1250, spread=3.142, explosive=FRAG_PROXIMITY, pattern=ABSOLUTE,
	  fragment={color=0x51ff00, range=20, damage=5, roundsPerBurst=4, muzzleVel=1000, spread=1.048, pattern=WAVE, explosive=FRAG_PROXIMITY, 
	  fragment={color=0x51ff00, range=10, damage=5, roundsPerBurst=3, muzzleVel=750, spread=1.048, pattern=WAVE, explosive=FRAG_PROXIMITY, 
	  fragment={color=0x51ff00, range=5, damage=5, roundsPerBurst=2, muzzleVel=500, spread=1.048, pattern=WAVE}}}}},
	  shield={strength=1500.000, regen=500.000, armor=50, delay=5.000, radius=75.000, color=0x4a2c450d, lineColor=0xf4f0c4, damagedColor=0x33324753},
      laser={power=125.000, width=7.500, damage=1250.000, color=0x7f97ee2f, range=1250.000}, chargeMin=0.700, generatorCapacityPerSec=250.000},
     replicateTime=25.500, launcherPower=500.000, launcherOutSpeed=500.000},
  
  {160, shape=RECT_CANNON, name="Light Gun", features=CANNON, group=8,
    durability=0.550, blurb="Light assault Plasma weapon", density=0.075, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, growRate=20.000, cannon={roundsPerSec=9.500, muzzleVel=2400.000,
      roundsPerBurst=3, burstyness=0.825, damage=20.000, color=47081, range=1200.000}, sort=60006},

  {161, shape=OCTAGON, command={faction=8}, scale=2, name="Octagonal Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|FACTORY|DEACTIVATES,
    group=8, points=110, durability=3.000, density=200.000, fillColor=0xaaaaaa, fillColor1=0x205079,
    lineColor=0x3390eb, powerCapacity=15000.000, capacity=100.000, generatorCapacityPerSec=5000.000,
    tractorRange=1400.000},

  {162, shape=OCTAGON, command={faction=8}, scale=1, name="Platform Command", features=COMMAND|GENERATOR|ASSEMBLER|SHIELD,
    group=8, points=25, durability=3.000, density=200.000, fillColor=0xaaaaaa, fillColor1=0x205079,
    lineColor=0x3390eb, powerCapacity=2000.000, generatorCapacityPerSec=1000.000, shield={strength=550.000, regen=225.000, radius=50.000, 
      color=0x19151f23, lineColor=0xc24333b, damagedColor=0x33324753}},

  {163, group=8, scale=2, shape=272, name="Corvus Fabricator", features=NOPALETTE|LAUNCHER, fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff,
      durability=0.5, density=0.15, replicateTime=30, launchResources=150, launchSpeed=200, launcherPower=450, replicateBlock=
  {164, group=8, scale=2, command={faction=8, flags=NO_PARENT, blueprint="8_Corvus_Gunship"}, name="Corvus Lightcraft Core", features=COMMAND|THRUSTER|GENERATOR|ASSEMBLER|TORQUER|NOPALETTE,
      shape=RECT, durability=0.500, generatorCapacityPerSec=275.000, powerCapacity=800.000,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000}},
  
  {165, group=8, scale=1, shape=272, name="Heratis Fabricator", features=NOPALETTE|LAUNCHER, fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff,
      durability=0.5, density=0.15, replicateTime=15, launchResources=80, launchSpeed=200, launcherPower=240, replicateBlock=
  {166, group=8, command={faction=8, flags=NO_PARENT, blueprint="8_Heratis_Missile_Drone"}, name="Heratis Combatcraft Core", features=COMMAND|THRUSTER|GENERATOR|ASSEMBLER|TORQUER|NOPALETTE|SHIELD,
      shape=SQUARE_HALF, durability=0.500, generatorCapacityPerSec=125.000, powerCapacity=800.000,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000,
      shield={strength=400.000, regen=100.000, delay=2.000, radius=15.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}}},
  
  {167, group=8, scale=2, shape=274, name="Athena Fabricator", features=NOPALETTE|LAUNCHER, fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff,
      durability=0.5, density=0.15, replicateTime=45, launchResources=684, launchSpeed=200, launcherPower=2736, replicateBlock=
  {168, group=8, command={faction=8, flags=NO_PARENT, blueprint="8_Athena_Support_Autocruiser"}, name="Athena Fightcraft Core", features=COMMAND|THRUSTER|GENERATOR|ASSEMBLER|TORQUER|NOPALETTE|SHIELD,
      shape=OCTAGON, durability=0.500, generatorCapacityPerSec=1000.000, powerCapacity=1500.000,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000,
      shield={strength=1500.000, regen=400.000, delay=3.500, radius=95.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}}},
  
  {169, group=8, scale=2, shape=RECT_LAUNCHER1, name="Heracules Fabricator", features=NOPALETTE|LAUNCHER, fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff,
      durability=0.5, density=0.15, replicateTime=45, launchResources=450, launchSpeed=200, launcherPower=1800, replicateBlock=
  {170, group=8, command={faction=8, flags=NO_PARENT, blueprint="8_Heracules_Heavy_Corvette"}, name="Heracules Heavydrone Core", features=COMMAND|THRUSTER|GENERATOR|ASSEMBLER|TORQUER|NOPALETTE,
      durability=0.500, generatorCapacityPerSec=175.000, powerCapacity=400.000,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000}},
  
  {171, shape=CANNON, name="Phoehn Laser", features=LASER|CANNON|CHARGING, group=8, 
    durability=0.30, blurb="Short range assault spinal phase laser, best used with ripple fire", density=0.10,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, laser={pulseAvailability=0.10,
      pulsesPerSec=8.500, width=3, damage=75, color=0x7f54ff9f, range=750, linearForce=3000},
      cannon={roundsPerSec=1, muzzleVel=5000, damage=10, color=0x00000000, range=750, recoil=0, explosive=FRAG_IMPACT|PROXIMITY, explodeRadius=10,
	  fragment={color=0x54ff9f, range=40, damage=5, roundsPerBurst=50, muzzleVel=1250, spread=3.142, pattern=SPIRAL|ABSOLUTE}},
	  chargeMin=1, chargeMaxTime=0.2, sort=310058},

  {172, shape=RECT_LAUNCHER, name="S-19 Stinger", features=LAUNCHER, group=2,
    durability=0.5, blurb="Long range high damage fast guided missiles, that had an extra ability to pull the foes closer to it", density=0.15,
    fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE|TURRET|LASER|GENERATOR|CHARGING, group=2,
      lifetime=4, durability=0.2, density=0.07, fillColor=0xecfe00, fillColor1=0xa5d618, generatorCapacityPerSec=2.000,
      lineColor=0x3b9b3b, capacity=100, thrusterForce=1550, thrusterColor=0x9095aeac, powerCapacity=2.000,
      laser={power=1.000, width=2.000, damage=2.500, color=0x7fadff2f, range=1100.000, linearForce=-292},
      turretSpeed=100, thrusterColor1=0x9075ceac, torquerTorque=2000, explodeDamage=112, explodeRadius=10, 
	  chargeMin=0.1, chargeMaxTime=2.5},
     replicateTime=2.1, launcherPower=85, launcherOutSpeed=20},

  {173, name="Hotbox Module", features=GENERATOR, group=12, shape=COMMAND,
    durability=0.4, density=0.15, fillColor=0xff69b4, fillColor1=0x8b1a1a, lineColor=0x8b0000,
    powerCapacity=1, capacity=1, generatorCapacityPerSec=2500, blurb="A volatile fusion core that offer a large energy regeneration but has no storage capacity to store them"},
  
  {174, scale=2, name="Capacitor", features=GENERATOR, group=12, shape=RECT,
    durability=1.0, density=0.30, fillColor=0xfff68f, fillColor1=0x8b8b7a, lineColor=0xffffff,
    powerCapacity=1000, capacity=1, blurb="Energy storage Capacitors"},

  {175, name="Autorepair Laser", features=TURRET|LASER|AUTOFIRE, group=2,
    durability=0.5, density=0.15, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
    laser={width=4, damage=-75, color=0x4080e040, range=665}},

  {176, shape=RECT_LAUNCHER1, name="Kamize Dispatcher", features=LAUNCHER, group=12,
    durability=0.500, blurb="Launches assembling suicide bomber drones that seek down hostiles", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {177, command={faction=12, blueprint="Kamize_Suicide"}, shape=OCTAGON, name="Kamize Assembler", features=COMMAND|ASSEMBLER|SHIELD|GENERATOR,
    group=12, durability=3, density=0.15, fillColor=0xf9dcbe, fillColor1=0xd2aa30, lineColor=0xbaadb6, 
    shield={strength=400, regen=200, radius=50, color=0x19332202, lineColor=0xc332202, damagedColor=0x4c8d5e06},
      generatorCapacityPerSec=200.000, powerCapacity=300}, replicateTime=2.5, launcherSpeed=300, launcherAngVel=3},

  {178, shape=CANNON2, name="Phoehn Lance", features=LASER|CANNON|CHARGING, group=8, scale=2,
    durability=0.30, blurb="Mid-range burst-assault spinal phase laser", density=0.10,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, laser={pulseAvailability=0.75,
      pulsesPerSec=1.800, width=4, damage=300, color=0x7f54ff9f, range=2250, linearForce=15500},
	  cannon={roundsPerSec=1, muzzleVel=5000, damage=10, color=0x00000000, range=2250, recoil=0, explosive=FRAG_IMPACT|PROXIMITY, explodeRadius=20,
	  fragment={color=0x54ff9f, range=30, damage=1, roundsPerBurst=50, muzzleVel=1250, spread=3.142, explosive=FRAG_FINAL, pattern=SPIRAL|ABSOLUTE,
	  fragment={color=0x54ff9f, range=30, damage=1, roundsPerBurst=5, muzzleVel=1250, spread=1.048, explosive=FRAG_FINAL, pattern=SPIRAL|ABSOLUTE,
	  fragment={color=0x54ff9f, range=30, damage=1, roundsPerBurst=4, muzzleVel=1000, spread=1.048, pattern=SPIRAL|ABSOLUTE,
	  explosive=FRAG_FINAL, fragment={color=0x54ff9f, range=30, damage=1, roundsPerBurst=3, muzzleVel=750, spread=1.048, pattern=SPIRAL|ABSOLUTE,
	  explosive=FRAG_FINAL, fragment={color=0x54ff9f, range=30, damage=1, roundsPerBurst=2, muzzleVel=500, spread=1.048, pattern=SPIRAL|ABSOLUTE}}}}}},
	  chargeMin=1, chargeMaxTime=2.25, sort=310058},
  
  {179, name="Regenerator", features=GENERATOR, group=8, shape=RECT_ROOT,
    durability=1.0, density=0.30, fillColor=0x4876ff, fillColor1=0x009acd, lineColor=0x36648b,
    powerCapacity=1, capacity=1, generatorCapacityPerSec=100, blurb="Non-storage capacity energy conductors", sort=110022},

  {180, scale=2, shape=CANNON2, name="Chrono Revitalizer", features=LASER|CHARGING, group=8,
    durability=2, blurb="Long range Charge-Healing Laser", density=0.15, fillColor=0x87ceff,
    fillColor1=0x1e90ff, lineColor=0x00b2ee, laser={width=6, damage=-500, decay=1.20,
      color=0x7f7fffd4, range=1900, pulseAvailability=6.200}, 
    chargeMin=0.2, chargeMaxTime=2.000, sort=70106},
  
  {181, name="U-1R Nanorepair", features=LAUNCHER|AUTOFIRE, group=2, shape=GEM_4_LAUNCHER,
    health=38.000, durability=0.500, blurb="Automatically dispatches nano-repairing drones",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Ultility-1 Nanorepair", features=COMMAND|THRUSTER|GENERATOR|LASER|TURRET|TORQUER|FREERES|NOCLIP_ALLY,
        group=2, blockshape=DISH_MISSILE, blockscale=1, lifetime=15.000,
        durability=1.500, density=0.300, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
        powerCapacity=50.000, thrusterForce=5500.000, thrusterColor=0x90808080, turretSpeed=100,
        thrusterColor1=0x904060a0, torquerTorque=8200.000, laser={power=5, width=2, damage=-25, color=0x4080e040, range=400}, 
        generatorCapacityPerSec=10.000},
     replicateTime=1.500, launcherPower=10.000, launcherOutSpeed=5.000},

  {182, name="U-2R Slapperia", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Dispatching repairs units that automatically stick itself to any friendlies nearby and heal them over time",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Ultility-2 Slapperia", features=COMMAND|GENERATOR|LASER|TURRET|FREERES|NOCLIP_ALLY,
        group=2, blockshape=RECT_ROOT, lifetime=20.000,
        durability=1.500, density=0.100, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
        powerCapacity=50.000, turretSpeed=100, laser={power=5, width=3, damage=-50, color=0x4080e040, range=700, linearForce=-23800, immobilizeForce=5000}, 
        generatorCapacityPerSec=10.000},
     replicateTime=3.000, launcherPower=20.000, launcherOutSpeed=50.000},
  
  {183, name="Pulse Cannon", features=TURRET|CANNON, group=8,
    durability=0.5, blurb="Light velocity combat pulsers", density=0.15, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4.5, roundsPerBurst=1,
      muzzleVel=1720, spread=0.01, damage=15, color=0x003399, range=1200}, sort=60178,
	  barrelOffset={-2.5, 0}, shroud={{size={6, 1.5}, taper=1, count=1, tri_color1_id=1,
        line_color_id=2, offset={0, 0, 0.25}},}},
 
  {184, scale=2, name="Pulse Cannon", features=TURRET|CANNON, group=8,
    durability=0.5, blurb="Medium velocity combat pulsers", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4.5,
      roundsPerBurst=1, muzzleVel=1720, spread=0.01, damage=60, color=0x003399,
      range=1300}, sort=60178, barrelOffset={-5, 0}, shroud={{size={12, 2.5}, taper=1, count=1, tri_color1_id=1,
        line_color_id=2, offset={0, 0, 0.25}},}},
  
  {185, scale=3, name="Pulse Cannon", features=TURRET|CANNON, group=8,
    durability=0.5, blurb="Heavy velocity combat pulsers", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4.5,
      roundsPerBurst=1, muzzleVel=1720, spread=0.01, damage=135, color=0x003399,
      range=1400}, sort=60178, barrelOffset={-7.5, 0}, shroud={{size={18, 3.5}, taper=1, count=1, tri_color1_id=1,
        line_color_id=2, offset={0, 0, 0.25}},}},

  {186, name="Dual Pulse", features=TURRET|CANNON, group=8, sort=60179,
    durability=0.5, blurb="Dual velocity combat pulsers", density=0.15, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=9.0, roundsPerBurst=2,
      muzzleVel=1720, spread=0.01, damage=10, color=0x003399, range=1200, burstyness=1.000},
	  barrelOffset={-2.5, 0}, shroud={{size={6, 1.5}, taper=1, count=2, tri_color1_id=1,
        line_color_id=2, offset={0, 0, 0.25}},}},
 
  {187, scale=2, name="Dual Pulse", features=TURRET|CANNON, group=8, sort=60179,
    durability=0.5, blurb="Dual velocity combat pulsers", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=9.0,
      roundsPerBurst=2, muzzleVel=1720, spread=0.01, damage=40, color=0x003399,
      range=1300, burstyness=1.000}, barrelOffset={-5, 0}, shroud={{size={12, 2.5}, taper=1, count=2, tri_color1_id=1,
        line_color_id=2, offset={0, 0, 0.25}},}},
  
  {188, scale=3, name="Dual Pulse", features=TURRET|CANNON, group=8, sort=60179,
    durability=0.5, blurb="Dual velocity combat pulsers", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=9.0,
      roundsPerBurst=2, muzzleVel=1720, spread=0.01, damage=90, color=0x003399,
      range=1400, burstyness=1.000}, barrelOffset={-7.5, 0}, shroud={{size={18, 3.5}, taper=1, count=2, tri_color1_id=1,
        line_color_id=2, offset={0, 0, 0.25}},}},

  {189, name="Dual Rocket Launcher", shape=201, group=8, features=LAUNCHER_BARRAGE, durability=0.5, density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {shape=MISSILE, features=THRUSTER|EXPLODE, group=8, lifetime=5, durability=0.5,
      density=0.15, fillColor=0x113077, fillColor1=0x1f56a5, lineColor=0x3390eb, capacity=0.1,
      thrusterForce=4000, thrusterColor=0x90808080, thrusterColor1=0x904060a0, explodeDamage=40,
      explodeRadius=20}, replicateTime=0.250, launcherPower=5, launcherSpeed=500},

  {190, scale=3, shape=COMMAND, name="RAC-35 Repeater Railcannon", features=TURRET|CANNON, group=2,  durability=0.5,
    density=0.15, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=1.7, spread=0.05,
      roundsPerBurst=4, burstyness=0.766, muzzleVel=1455, damage=225, color=0xecfe00, range=4600}},

  {192, shape=202, name="Crystalline Darts", features=LAUNCHER,
    group=11, durability=0.5, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    sort=110012, lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|EXPLODE,
      group=11, lifetime=5, durability=0.5, density=0.15, fillColor=0x43e77,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100, thrusterForce=5500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=14500, explodeDamage=45, explodeRadius=15},
     replicateTime=2, launcherSpeed=300},

  {193, shape=202, name="Flare Missile", features=LAUNCHER, group=3,
    durability=0.5, density=0.15, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|EXPLODE|TORQUER|FREERES,
      group=3, lifetime=6, durability=0.4, density=0.10, fillColor=0xe33434, 
      fillColor1=0xee4c1f, lineColor=0xff7100, thrusterForce=4250, explodeDamage=25, explodeRadius=20,
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, torquerTorque=6500}, replicateTime=1.75,
     launcherPower=30, launcherOutSpeed=10},
  
  {194, shape=ISOTRI_72, name="Half-Generator", features=GENERATOR, group=3,
    durability=1.5, density=0.15, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=150, capacity=200, generatorCapacityPerSec=50},

  {195, shape=206, name="Soaring Missile", features=LAUNCHER, group=8,
    durability=0.500, blurb="Launches improved version of both the ordinary missiles and includes a slight of speed advantage of the Sonic Missiles", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=8,
      lifetime=3.700, durability=0.500, density=0.150, fillColor=0x205079,
      fillColor1=0x207089, lineColor=0x3390eb, capacity=100.000, thrusterForce=8500.000,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=4000.000,
      explodeDamage=35.000, explodeRadius=5.000}, replicateTime=1.300, launcherPower=45.000,
    launcherOutSpeed=40.000, sort=110025},

  {196, shape=207, name="Fiery Propellant Bomb", features=LAUNCHER, group=3,
    durability=0.5, density=0.15, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FREERES,
      group=3, lifetime=10, durability=0.95, density=0.25, fillColor=0xe33434, 
      fillColor1=0xee4c1f, lineColor=0xff7100, thrusterForce=3550, explodeDamage=75, explodeRadius=80,
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, torquerTorque=2500}, replicateTime=2.85,
     launcherPower=65},
  
  {197, shape=209, name="Mounted Laser", features=LASER, group=8
    durability=0.5, density=0.15, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    laser={width=2, damage=200, color=0x7f00b7e9, range=1000}, sort=60007},
  
  {198, name="Militia Drone Fabricator", features=LAUNCHER, group=2, shape=211,
    durability=1.500, blurb="Launching automated drones designed to engage the enemy when you're under attack",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Civilian Defense Drone", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|TORQUER|FREERES|AUTOLAUNCH|NOCLIP_ALLY,
        group=2, blockshape=SQUARE_HALF, lifetime=24.000, durability=2.000, turretSpeed=100,
        density=0.200, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300,
        powerCapacity=120.000, capacity=100.000, thrusterForce=4500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=7500.000, cannon={roundsPerSec=2.125, explosive=FRAG_PROXIMITY,
        muzzleVel=1500.000, power=15.500, damage=10.000, color=0xecfe00, range=800.000, spread=0.010,
		fragment={damage=5, color=0xecfe00, rangeStdDev=400, roundsPerBurst=5, muzzleVel=1250, spread=1.250, pattern=WAVE}}, generatorCapacityPerSec=50.000},
     replicateTime=7.250, launcherPower=15.000},

  {199, name="Defence Thrower", features=TURRET|CANNON|AUTOFIRE, group=3, shape=ISOTRI_72,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=100.000, muzzleVel=500.000, damage=2.000, color=0xff2100,
      roundsPerBurst=1, burstyness=1.000, range=600.000, spread=0.020, recoil=0}},

  {17001, shape=DISH_THRUSTER, scale=2, name="Improved Thruster", features=THRUSTER, group=2,
    durability=0.5, blurb="An intermediate improvement of general use propulsion system", density=0.15,
    fillColor=0x2e8b57, fillColor1=0x228b22, lineColor=0x006400, capacity=0.1, thrusterForce=35100,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},

  {17002, shape=DISH_THRUSTER, scale=3, name="Improved Thruster", features=THRUSTER, group=2,
    durability=0.5, blurb="An intermediate improvement of general use propulsion system", density=0.15,
    fillColor=0x2e8b57, fillColor1=0x228b22, lineColor=0x006400, capacity=0.1, thrusterForce=70200,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},

  {17003, shape=DISH_THRUSTER, scale=4, name="Improved Thruster", features=THRUSTER, group=2,
    durability=0.5, blurb="An intermediate improvement of general use propulsion system", density=0.15,
    fillColor=0x2e8b57, fillColor1=0x228b22, lineColor=0x006400, capacity=0.1, thrusterForce=140400,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},

  {17004, shape=THRUSTER_RECT, scale=1, name="Tholianium Propulsion", features=THRUSTER, group=2,
    durability=3.75, blurb="A propulsion system maded of special materials that offer higher durability, full thrust when maintain single direction travel for 3 secs", density=0.10,
    fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=50000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=-0.5, thrusterBoostTime=3.000},

  {17005, shape=THRUSTER_RECT, scale=2, name="Tholianium Propulsion", features=THRUSTER, group=2,
    durability=3.75, blurb="A propulsion system maded of special materials that offer higher durability, full thrust when maintain single direction travel for 3 secs", density=0.10,
    fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=100000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=-0.5, thrusterBoostTime=3.000},

  {17006, shape=THRUSTER_RECT, scale=3, name="Tholianium Propulsion", features=THRUSTER, group=2,
    durability=3.75, blurb="A propulsion system maded of special materials that offer higher durability, full thrust when maintain single direction travel for 3 secs", density=0.10,
    fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=200000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=-0.5, thrusterBoostTime=3.000},

  {17007, name="Photon Turret", features=TURRET|LASER, group=8, durability=0.500, shape=OCTAGON,
    blurb="A small lighter class version of the photon turret, with a bit higher turn rate",
    density=0.150, fillColor=0x113077, fillColor1=0x98f5ff, lineColor=0x3390eb, turretSpeed=2.250, laser={pulsesPerSec=0.050,
      pulseAvailability=0.600, decay=3.000, width=2.000, damage=127.500, color=0x7ffffafa,
      range=1025.000}, sort=70030},
  
  {17008, name="Phasm Photon", features=TURRET|LASER|AUTOFIRE, group=8, durability=0.500,
    blurb="Defensive Photon Phasm designed to counter against heavy projectiles, at the same time applies a light immobilization force on them",
    density=0.150, fillColor=0x414077, fillColor1=0x98f5ff, lineColor=0x3390eb, turretSpeed=7.550, laser={pulsesPerSec=0.075,
      pulseAvailability=0.900, decay=2.500, width=1.800, damage=82.875, color=0x7ffffafa,
      range=800.000, immobilizeForce=25000, linearForce=12500}, sort=80028},

  {17009, scale=5, name="Supernova Cannon", features=TURRET|CANNON, group=15,
    durability=2, blurb="Heavy large atomic artillery cannon", density=0.15, barrelTaper=0.75, turretSpeed=1.550, 
    fillColor=0xbc642a, fillColor1=0x8b7c2f, lineColor=0xf4f0c4, cannon={roundsPerSec=0.06, explosive=FINAL|FRAG_IMPACT,
      muzzleVel=1250, damage=500, color=0xff5100, range=2990, explodeRadius=500, projectileSize=10,
	  fragment={color=0xff5100, damage=10.000, muzzleVel=1800.000, spread=3.124, range=1500, pattern=ABSOLUTE|WAVE, roundsPerBurst=250}}},

  {17010, name="Crockett Cannon", features=TURRET|CANNON, group=15, shape=OCTAGON,
    durability=1.5, blurb="Small compact Nuke cannon", density=0.15, fillColor=0x96bc2a, barrelTaper=0.6,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=1.550, cannon={roundsPerSec=0.33, explosive=FINAL|FRAG_IMPACT,
      muzzleVel=875, damage=50, color=0xff5100, range=2555, explodeRadius=300, projectileSize=2.25,
	  fragment={color=0xff5100, damage=10.000, muzzleVel=1800.000, spread=3.124, range=1500, pattern=ABSOLUTE|WAVE, roundsPerBurst=25}}},

  {17011, shape=THRUSTER_RECT, scale=1, name="Thiliumian Propulsion", features=THRUSTER, group=2,
    durability=2.25, blurb="A propulsion system maded of special materials that offer higher durability, spinners will spin faster with these, and effective for maneuvering", density=0.08,
    fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=35000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=2.0, thrusterBoostTime=1.500},

  {17012, shape=THRUSTER_RECT, scale=2, name="Thiliumian Propulsion", features=THRUSTER, group=2,
    durability=2.25, blurb="A propulsion system maded of special materials that offer higher durability, spinners will spin faster with these, and effective for maneuvering", density=0.08,
    fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=70000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=2.0, thrusterBoostTime=1.500},

  {17013, shape=THRUSTER_RECT, scale=3, name="Thiliumian Propulsion", features=THRUSTER, group=2,
    durability=2.25, blurb="A propulsion system maded of special materials that offer higher durability, spinners will spin faster with these, and effective for maneuvering", density=0.08,
    fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=140000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=2.0, thrusterBoostTime=1.500},
  
  {17014, shape=206, name="Tholiani Missile", features=LAUNCHER, group=2,
    durability=3.75, blurb="A missile made off from Tholianium plants materials", density=0.20,
    fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, replicateBlock=
    {command={}, shape=210, features=COMMAND|THRUSTER|TORQUER|EXPLODE|GENERATOR, deathFeatures=CANNON, group=2,
      lifetime=10, durability=1.75, density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060,
      lineColor=0xd8d8d8, capacity=100, thrusterForce=10000, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, torquerTorque=6000, explodeDamage=85, explodeRadius=10,
      thrusterBoost=-0.5, thrusterBoostTime=3.000, powerCapacity=100, generatorCapacityPerSec=500,
	  cannon={damage=1, muzzleVel=-200, range=-50, color=0x551a8b, roundsPerSec=20, explosive=FRAG_FINAL,
	  fragment={damage=10, roundsPerBurst=2, spread=-0.785, rangeStdDev=-200, muzzleVel=-1000, pattern=WAVE,
	  color=0x551a8b, explosive=FRAG_PROXIMITY|ENABLED, explodeRadius=10, fragment={damage=5, roundsPerBurst=4, 
	  spread=3.142, pattern=ABSOLUTE, rangeStdDev=150, color=0x551a8b, muzzleVel=1500, explosive=ENABLED, explodeRadius=10}}},
	  shroud={{size={2, 2.5}, shape=THRUSTER_RECT, offset={-2.5, 0}},
			  {size={2, 2.5}, shape=THRUSTER_RECT, offset={0, 0}},
			  {size={2, 2.5}, shape=THRUSTER_RECT, offset={2.5, 0}},}},
     replicateTime=3.55, launcherPower=50, launcherOutSpeed=50},

  {17015, shape=206, name="Thiliumia Missile", features=LAUNCHER, group=2,
    durability=2.25, blurb="A missile made off from Thiluimia breed of plants", density=0.18,
    fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, replicateBlock=
    {command={}, shape=210, features=COMMAND|THRUSTER|TORQUER|EXPLODE|GENERATOR, deathFeatures=CANNON, group=2,
      lifetime=5, durability=1.25, density=0.18, fillColor=0x20b2aa, fillColor1=0x00fa9a,
      lineColor=0xd8d8d8, capacity=100, thrusterForce=7000, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, torquerTorque=3000, explodeDamage=70, explodeRadius=5,
      thrusterBoost=2.0, thrusterBoostTime=1.500, powerCapacity=100, generatorCapacityPerSec=500,
	  cannon={damage=1, muzzleVel=-200, range=-50, color=0x1a898b, roundsPerSec=20, explosive=FRAG_FINAL,
	  fragment={damage=20, roundsPerBurst=2, spread=-0.485, rangeStdDev=-2000, muzzleVel=-1000, pattern=SPIRAL,
	  color=0x1a898b, explosive=FRAG_IMPACT, fragment={damage=5, roundsPerBurst=2, spread=-1.185, pattern=ABSOLUTE
	  range=-150, color=0x1a898b, muzzleVel=-1500, explosive=FRAG_PROXIMITY, fragment={damage=2, roundsPerBurst=3,
	  rangeStdDev=-200, spread=-1.255,  color=0x1a898b, muzzleVel=-2000, pattern=ABSOLUTE}}}},
	  shroud={{size={2, 2.5}, shape=THRUSTER_PENT, offset={-2.5, 0}},
			  {size={2, 2.5}, shape=THRUSTER_PENT, offset={0, 0}},
			  {size={2, 2.5}, shape=THRUSTER_PENT, offset={2.5, 0}},}},
     replicateTime=3.55, launcherPower=55, launcherOutSpeed=50},

  {17016, shape=211, name="Tholiani Seed Launcher", features=LAUNCHER, group=2,
    durability=0.5, density=0.15, fillColor=0xeab82ff, fillColor1=0x551a8b, lineColor=0xffbbff,
    blurb="Tholiani species of artificially engineered plants, however most of them do not able to naturally reproduce themselves, it's safe to launches the seed from this launcher",
    replicateBlock=
    {17017, command={faction=2}, shape=SEED_1, name="Tholiani Seed", features=REGROWER|THRUSTER|PHOTOSYNTH|TORQUER|SEED|NOPALETTE, group=2,
      durability=3.75, density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8,
      capacity=100, launchSpeed=50, launchLifetime=60, launchResources=5, growRate=3,
	  blurb="If you already made terraformer devices or vessel with this seed go to the steam workshop folder directory for AF to manually unlock the seed (329130)>(433982918)",
      thrusterForce=3000, thrusterColor=0x90ffffff, thrusterColor1=0x9075ceac,
      thrusterBoost=-0.5, thrusterBoostTime=3.000, torquerTorque=1500, seedLifetime=360},
     replicateTime=8.5, launcherPower=10},

      {17018, shape=TRI, name="Tholiani Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=3.75,
        density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3},
      {17019, shape=OCTAGON, name="Tholiani Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=3.75,
        density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3},
      {17020, shape=PENTAGON, name="Tholiani Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=3.75,
        density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3},
      {17021, shape=PENTAGON, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17022, shape=ISOTRI_72, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17023, shape=ISOTRI_36, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17024, shape=OCTAGON, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee, fillColor1=0xb03060,
        lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17025, shape=RECT_LONG_NARROW, scale=3, name="Tholiani Stem", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17026, shape=ADAPTER, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee, fillColor1=0xb03060,
        lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17027, shape=GEM_1, name="Tholiani Stem", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17028, name="Tholiani Conduit", features=LASER|NOPALETTE, group=2, durability=2.75, shape=213,
        density=0.20, fillColor=0x7a67ee, fillColor1=0xffbbff, lineColor=0xd8d8d8,
        growRate=2.5, laser={power=10, width=5.000, damage=200.000, color=0x7f551a8b,
        range=700.000, explosive=ENABLED, explodeRadius=25}},
      {17029, shape=ISOTRI_13, name="Tholiani Conductor", features=GENERATOR|NOPALETTE, group=2, durability=3.50,
        density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=150,
        generatorCapacityPerSec=50, powerCapacity=150},
      {17030, shape=TRI, name="Tholiani Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=3.75,
        density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3, scale=2},
      {17031, shape=OCTAGON, name="Tholiani Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=3.75,
        density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3, scale=2},
      {17032, shape=PENTAGON, name="Tholiani Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=3.75,
        density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3, scale=2},
      {17033, shape=PENTAGON, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17034, shape=ISOTRI_72, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17035, shape=ISOTRI_36, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17036, shape=OCTAGON, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee, fillColor1=0xb03060,
        lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17037, shape=RECT_LONG_NARROW, scale=3, name="Tholiani Stem", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17038, shape=ADAPTER, name="Tholiani Joint", group=2, durability=7.50, fillColor=0x7a67ee, fillColor1=0xb03060,
        lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17039, shape=GEM_1, name="Tholiani Stem", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},

  {17040, shape=214, name="Muzzle Addon", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="Adding 2 free addon ports and slightly boost the muzzle speed & damage but lower a small amount of range",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={muzzleVel={1, 50},
      power={1, 5}, range={0.98, -50}, damage={1, 5}}},

  {17041, shape=213, name="Muzzle Coil", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="A standalone muzzle coil that can be attached to a modular cannon as an external addon, can also be attached to projectiles turrets",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={muzzleVel={1, 150},
      power={1, 2.5}, damage={1, 2.5}, roundsPerSec={0.95, 0}}},

  {17042, shape=216, name="MDS Turret", features=TURRET|CANNON|AUTOFIRE, group=4, barrelTaper=0.5,
    durability=0.5, blurb="Automated Defensive plasm turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, turretSpeed=15.150, cannon={roundsPerSec=5, muzzleVel=1200,
      damage=15, color=0x769f5, range=850, burstyness=0.850, explosive=PROXIMITY, explodeRadius=15},
	  shroud={{size={5, 5}, shape=224, offset={-2.5, 0}}}},
 
  {17043, shape=216, name="Assault MTS", features=TURRET|CANNON, group=4, barrelTaper=0.5, barrelOffset={1.55, 0},
    durability=0.5, blurb="Assault plasm turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=8, muzzleVel=1500,
      damage=20, color=0x769f5, range=1250, burstyness=0.500}, turretSpeed=2.150,
	  shroud={{size={1.5, 12.5}, shape=224, offset={0.8, 0}},
			  {size={1.25, 7.5}, shape=224, offset={-0.625, 0}},
	          {size={1.25, 7.5}, shape=224, offset={-1.85, 0}},
			  {size={-5, -2.5}, shape=ISOTRI_25_WEAPON, offset={-4.25, 0}},}},
  
  {17044, shape=217, name="Power Coil", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="A standalone damage amplifier coil that significantly increases damage of an attached turret",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={muzzleVel={1, 25},
      power={1.25, 0}, damage={1.25, 0}, roundsPerSec={0.85, 0}}},

  {17045, shape=218, name="Power Assistor", features=GENERATOR, group=4, durability=0.5,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=1,
    capacity=100, generatorCapacityPerSec=150},

  {17046, shape=218, name="Power Assistor", features=GENERATOR, group=4, durability=0.5, scale=2,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=1,
    capacity=100, generatorCapacityPerSec=500},

  {17047, shape=218, name="Power Assistor", features=GENERATOR, group=4, durability=0.5, scale=3,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=1,
    capacity=100, generatorCapacityPerSec=1200},

  {17048, name="Generator", features=GENERATOR, group=4, shape=RECT_LONG, scale=2, durability=0.5,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=625,
    capacity=200, generatorCapacityPerSec=225},

  {17049, name="Generator", features=GENERATOR, group=4, shape=RECT_LONG, scale=3, durability=0.5,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=950,
    capacity=300, generatorCapacityPerSec=350},

  {17050, shape=OCTAGON, name="Gauss Repulsor", features=LASER|CHARGING|AUTOFIRE|TURRET, group=15,
    durability=2, blurb="Assault-Defensive Repulsor Gauss Turret", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, laser={width=5, damage=150,
      color=0x7f97ee2f, range=1250, linearForce=3000, immobilizeForce=1500}, chargeMin=0.5, chargeMaxTime=0.8},

  {17051, shape=219, name="Fire Booster", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="Boost turret's fire rate by 20%, but lower 12% of damage for each ones attached and lower power usage", scale=2,
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={damage={0.88, 0}, range={0.92, 0}, roundsPerSec={1.20, 0}, power={0.88, 0}}},
  
  {17052, shape=219, name="Fire Booster", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="Boost turret's fire rate by 10%, but lower 6% of damage for each ones attached and lower power usage",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={damage={0.94, 0}, range={0.96, 0}, roundsPerSec={1.10, 0}, power={0.94, 0}}},

  {17053, shape=216, name="MDS Repeater", features=TURRET|CANNON|AUTOFIRE, group=4, barrelTaper=0.5,
    durability=0.5, blurb="A repeater defense turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, turretSpeed=17.650, cannon={roundsPerSec=9, muzzleVel=1200, power=7.9,
      damage=22.5, color=0x769f5, range=1150, burstyness=0.344, spread=0.026, roundsPerBurst=5}},

  {17054, shape=205, name="Platform Fabricator", features=LAUNCHER, group=2, scale=3,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xccb80a, lineColor=0xaef300,
    replicateBlock=
    {17055, shape=222, name="Plantable Platform", features=ENVIRONMENTAL, group=2,
      durability=2.5, density=25, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999,
      launchResources=50},
     replicateTime=15, launcherSpeed=50},

  {17056, shape=OCTAGON, name="Skirmish MTS", features=TURRET|CANNON, group=4, barrelTaper=0.5,
    durability=0.5, blurb="Skirmish ranged plasm turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=0.8, muzzleVel=1100,
      damage=36, color=0x769f5, range=1770, explodeRadius=20, explosive=ENABLED}, turretSpeed=4.444,
	  shroud={{size={5, 3}, shape=SQUARE, offset={-1.25, 0}},
			  {size={7.5, 1.5}, shape=RECT, offset={-3.75, 0}, count=2},
			  {size={2, 3}, shape=SQUARE, offset={-6, 0}},}},

  {17057, shape=211, name="Omni-Torpedo Satellite Launcher", features=LAUNCHER, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267,
    lineColor=0x69e81d, replicateBlock=
    {command={}, shape=224, scale=3, features=COMMAND|THRUSTER|GENERATOR|TORQUER|LAUNCHER|FREERES|AUTOFIRE|NOCLIP_ALLY,
      group=4, lifetime=25, durability=2.0, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100,
      torquerTorque=25000, thrusterForce=5000, thrusterColor=0x90800000, thrusterColor1=0x90804040, replicateBlock=
      {shape=MISSILE, features=THRUSTER|EXPLODE, group=4, lifetime=5, scale=2,
        durability=1.0, density=0.15, fillColor=0x69e81d, fillColor1=0x42b573, lineColor=0x769f5,
        capacity=0.1, thrusterForce=12000, thrusterColor=0x90800000, thrusterColor1=0x90804040,
        explodeDamage=125, explodeRadius=50}, replicateTime=1.5, generatorCapacityPerSec=40}, 
      replicateTime=2.5, launcherPower=500, launcherAngVel=25},

  {17058, shape=226, name="Rail Repeater", features=TURRET|CANNON, group=8,
    durability=0.5, blurb="A repeater version of the railgun", density=0.15,
    fillColor=0x191955, fillColor1=0x111122, lineColor=0x3390eb, turretSpeed=2, cannon={roundsPerSec=1.5,
      burstyness=0.744, roundsPerBurst=3, muzzleVel=1600, damage=175, color=47081, range=2400}, sort=60063,
	  shroud={{size={4, 7},
        offset={-2, 0, 0}, taper=-0.9},
      {size={7, 7}, offset={2, 0, 0.2}, taper=0.75},
      {size={17.5, 4.5}, offset={8.5, 0, 0.05}, taper=1, count=1},
	  {size={6, 3}, offset={10, 0, 0.25}, taper=1},
	  {size={6, 0.5}, offset={10, 4.5, 0.015}, taper=1},
	  {size={6, 0.5}, offset={10, -4.5, 0.015}, taper=1},
	  {size={1.5, 6}, offset={18, 0, 0.3}, taper=-0.8},
      {size={1.5, 6}, offset={22, 0, 0.3}, taper=-0.8},
	  {size={-3, -3}, offset={5, 0, 0.25}, taper=1, shape=COMMAND},
      {size={-7.5, -7.5}, offset={-2.5, 0, 0.05}, taper=1, shape=COMMAND}}},

  {17059, name="Flak Spitter", features=TURRET|CANNON|AUTOFIRE, group=8, shape=OCTAGON, durability=0.5, barrelOffset={-1, 0},
    blurb="A shortest ranged burst firing version of the Flak Cannon", density=0.15, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=12, cannon={roundsPerSec=7.25, explosive=PROXIMITY, roundsPerBurst=3, spread=0.255,
      burstyness=0.622, muzzleVel=1200, damage=20, color=47081, range=500, explodeRadius=20},
	  shroud={{size={2, 2.5}, offset={7, 0, 0}, taper=0.9}, {size={3, 5}, taper=0.75, offset={1.5, 0, 0}}}, sort=80022},

  {17060, shape=RECT_LAUNCHER1, scale=2, name="Heavy Torpedo", features=LAUNCHER,
    group=8, durability=0.5, blurb="Launches heavier version unguided torpedoes",
    density=0.15, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {shape=MISSILE, scale=3, features=THRUSTER|EXPLODE, group=8, lifetime=10,
      durability=2, density=0.15, fillColor=0x113077, fillColor1=0x1f56a5, lineColor=0x3390eb,
      capacity=0.1, thrusterForce=15000, thrusterColor=0x90808080, thrusterColor1=0x904060a0,
      explodeDamage=500, explodeRadius=75}, replicateTime=3.25, launcherPower=35, launcherSpeed=150, sort=110059},

  {17061, scale=2, name="Zephyr Cannon", features=TURRET|CANNON, group=8, 
    durability=0.5, blurb="An explosive attilery cannon which can be used to destroys unshielded ships", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=0.4,
      explosive=FINAL, muzzleVel=1200, damage=50, color=47081, range=2800,
      explodeRadius=50}, sort=60064, shroud={{size={-4, -2}, shape=COMMAND, offset={4, 0, 0.20}},
	  {size={-10, -10}, shape=COMMAND, offset={2.75, 0, 0.175}},
	  {size={1.5, 5}, shape=SQUARE, offset={18, 0, 0.225}},
	  {size={3, 3.5}, shape=SQUARE, offset={20, 0, 0.175}}}},

  {17062, scale=3, name="Zephyr Cannon", features=TURRET|CANNON, group=8, 
    durability=0.5, blurb="An explosive attilery cannon which can be used to destroys unshielded ships", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=0.3,
      explosive=FINAL, muzzleVel=1200, damage=60, color=47081, range=3000,
      explodeRadius=75}, sort=60065, shroud={{size={-6, -3}, shape=COMMAND, offset={5.75, 0, 0.20}},
	  {size={-15, -15}, shape=COMMAND, offset={4.125, 0, 0.175}},
	  {size={2.25, 7.5}, shape=SQUARE, offset={27, 0, 0.3}},
	  {size={4.5, 5.25}, shape=SQUARE, offset={30, 0, 0.25}}}},

  {17063, name="Vulcan Turret", features=TURRET|CANNON, group=15, scale=2, turretSpeed=2.5, aihint_range=1655,
    durability=1.5, blurb="Assault Vulcan turret cannon that require less to no energy to operate", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, cannon={roundsPerSec=13.33, roundsPerBurst=24, explosive=FRAG_FINAL,
      muzzleVel=1850, damage=10, color=0x97ee2f, burstyness=0.822, spread=0.030, range=800, rangeStdDev=27.5,
	  fragment={muzzleVel=185, damage=10, color=0x97ee2f, range=40, rangeStdDev=42.75}}},

  {17064, name="Salvo Cannon", features=TURRET|CANNON, group=15, scale=2,
    durability=1.5, blurb="An assault salvo barrage plasma cannon", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=1.550, cannon={roundsPerSec=2.776, roundsPerBurst=5,
      muzzleVel=1750, damage=96, color=0x97ee2f, burstyness=0.822, range=1855}},

  {17065, name="Pulverizer", features=TURRET|CANNON, group=15, scale=3,
    durability=1.5, blurb="A burst firing Large Auto-vulcan Cannon", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=0.550, cannon={roundsPerSec=48.33, roundsPerBurst=72,
      muzzleVel=2050, damage=40, color=0x97ee2f, burstyness=0.622, spread=0.120, range=2255, explosive=FRAG_FINAL,
	  fragment={muzzleVel=205, damage=40, color=0x97ee2f, rangeStdDev=225.5}}},

  {17067, shape=206, name="Hatcher Dispatcher", features=LAUNCHER, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267,
    blurb="Combat drone that produce suicide drones equipped with condesed plasm cannons", lineColor=0x69e81d, replicateBlock=
    {command={}, shape=256, features=COMMAND|THRUSTER|GENERATOR|TORQUER|LAUNCHER|TURRET|CANNON|FREERES|AUTOFIRE,
      group=4, lifetime=25, durability=1, density=0.15, fillColor=0x69e81d, cannon={roundsPerSec=0.5, muzzleVel=600, power=24, damage=40,
        color=0x769f5, range=3600}, fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100, turretSpeed=12,
      torquerTorque=25000, thrusterForce=5000, thrusterColor=0x90800000, thrusterColor1=0x90804040, replicateBlock=
      {shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|CANNON|EXPLODE|GENERATOR, group=4, lifetime=3, generatorCapacityPerSec=6,
        durability=0.7, density=0.15, fillColor=0x69e81d, fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=12,
        capacity=0.1, thrusterForce=12200, torquerTorque=4500, thrusterColor=0x90800000, thrusterColor1=0x90804040, 
        cannon={roundsPerSec=2, roundsPerBurst=4, burstyness=1, muzzleVel=500, spread=0.02, power=2, damage=25,
        color=0x769f5, range=400}, explodeDamage=42, explodeRadius=5}, replicateTime=4.44, generatorCapacityPerSec=40}, 
      replicateTime=4.45, launcherPower=150},

  {17068, name="[R]Reactive Laser", features=LASER|TURRET|AUTOFIRE|CHARGING, group=8,
    durability=1.000, blurb="A variant of the Reactive Laser with most of it improvement focused in range", density=0.150,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=10.000, laser={width=2.000, damage=40.000,
      color=0x7f00b7e9, range=1275.000}, sort=80026, chargeMin=1, chargeMaxTime=0.5, barrelSize={0.001, 0.001},
	  shroud={{size={3, 3}, offset={0, 0, 0.1}, shape=338}, {size={8, 8}, offset={0, 0, 0.05}, shape=338}}},

  {17069, name="[H]Reactive Laser", features=LASER|TURRET|AUTOFIRE|CHARGING, group=8,
    durability=1.000, blurb="A heavy variant of the Reactive Laser which increases most of it's damage, designed to take down heavy missiles, not good against swarms", density=0.150,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=5.000, laser={width=3.000, damage=110.000,
      color=0x7f00b7e9, range=700.000}, sort=80025, chargeMin=1, chargeMaxTime=1.5, barrelSize={0.001, 0.001},
	  shroud={{size={6, 6}, offset={0, 0, 0.1}, shape=338}, {size={8, 8}, offset={0, 0, 0.05}, shape=338}}},

  {17070, name="[M]Reactive Laser", features=LASER|TURRET|AUTOFIRE|CHARGING, group=8,
    durability=1.000, blurb="A medium class variant of the Reactive Laser which enable it to take down some drones in one shot", density=0.150,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=15.000, laser={width=2.000, damage=50.000,
      color=0x7f00b7e9, range=825.000}, sort=80024, chargeMin=1, chargeMaxTime=0.75, barrelSize={0.001, 0.001},
	  shroud={{size={4, 4}, offset={0, 0, 0.1}, shape=338}, {size={6, 6}, offset={0, 0, 0.05}, shape=338}}},

  {17071, shape=205, name="Proximity Launcher", features=LAUNCHER, group=12, aihint_range=1000,
    durability=0.5, blurb="Launches powerful proximity mines equipped with a turreted thruster and an attractor beam", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=OCTAGON, name="Proximity Mines", features=COMMAND|GENERATOR|TURRET|LASER|EXPLODE|THRUSTER|ROTATOR, deathFeatures=CANNON, group=12, lifetime=5,
      durability=5.0, density=0.10, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xee5245, generatorCapacityPerSec=200.000, powerCapacity=600.000,
      explodeDamage=300, explodeRadius=35, turretSpeed=12000, command={flags=FIRE_AT_WILL}, cannon={damage=1, range=0, muzzleVel=1, explosive=FRAG_PROXIMITY, roundsPerSec=1,
	  fragment={damage=1, roundsPerBurst=12, range=1, muzzleVel=1, pattern=SPIRAL, spread=3.124,
	  explosive=FRAG_PROXIMITY, fragment={damage=15, roundsPerBurst=1, range=10, muzzleVel=1, explosive=FINAL, color=0xee5245, explodeRadius=25}}}
	  laser={width=4, damage=25.000, color=0x7fbda09a, range=1800, linearForce=-42000}, barrelSize={7.5, 5}, barrelOffset={-1.5, 0}, barrelTaper=0.4,
	  shroud={{shape=251, size={7.5, 4.5}, offset={5, 0, 0.2}}}, thrusterForce=7000}, replicateTime=6.5, launcherSpeed=1000, launcherAngVel=12},

  {17072, name="Terror Drone", features=LAUNCHER, group=15, shape=205,
    durability=2.000, blurb="Effective on detonating large explosive objects and sabotage ships from inside", density=0.150,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={flags=WANDER|POINT_DEFENSE|FIRE_AT_WILL}, features=LASER|ALWAYSFIRE|COMMAND|THRUSTER|TORQUER|EXPLODE|GENERATOR|NOCLIP, group=15, shape=DISH_MISSILE, scale=2,
      lifetime=4.400, durability=1.000, density=0.150, fillColor=0x505050, name="Sabotage Terrorist", powerCapacity=100, barrelCount=2,
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, capacity=100.000, thrusterForce=4560.000, generatorCapacityPerSec=10,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=3200.000, laser={width=2, damage=300, color=0x42f4ff00, power=10, range=-50, immobilizeForce=85500},
      explodeDamage=1.000, explodeRadius=1.000}, replicateTime=2.00, launcherPower=10.000},

  {17073, name="[A]Suppression Laser", features=TURRET|LASER|AUTOFIRE, group=8, blockshape=RIGHT_TRI,
    durability=0.500, blurb="Advanced variant of Phoehn lasers defenses",
    density=0.150, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=12.500, 
    laser={width=2.440, damage=250.000, color=0x7f54ff9f, range=650.000}, sort=80028},

  {17074, name="Hyperia Defense Laser", features=TURRET|LASER|AUTOFIRE, group=2,
    durability=0.5, density=0.15, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300,
    turretSpeed=15, laser={pulsesPerSec=2, pulseAvailability=0.8, width=5,
      damage=200, color=0x80ecfe00, range=550}},

  {17075, name="T-3D Defender", features=LAUNCHER|AUTOFIRE, group=2, blockshape=RECT_LAUNCHER1,
    durability=0.500, blurb="An advanced innovation of defense drones technology, with improved shield and a refitted defense laser weaponry.",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, name="T-3 Defender", features=COMMAND|THRUSTER|GENERATOR|LASER|TURRET|SHIELD|TORQUER|FREERES|AUTOFIRE|NOCLIP_ALLY,
        group=2, blockshape=COMMAND_MISSILE, lifetime=30.000, armor=15,
        durability=1.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
        powerCapacity=120.000, capacity=100.000, thrusterForce=4500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=11500.000, laser={power=4.7, width=4, pulsesPerSec=1.2,
        pulseAvailability=0.500, decay=1.500, damage=85, color=0x80ecfe00, range=500}, generatorCapacityPerSec=340.000, turretSpeed=17.5,
        shield={strength=450.000, regen=275.000, delay=1.000, radius=15.000, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68, armor=12}},
     replicateTime=10.500, launcherPower=225.000},

  {17076, shape=207, name="Regeneralites Launcher", features=LAUNCHER,
    group=11, durability=1, density=0.15, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, replicateBlock=
    {command={}, shape=ISOTRI_72, features=COMMAND|THRUSTER|TORQUER|LASER|GENERATOR|FREERES|NOCLIP_ALLY,
      group=11, lifetime=15, durability=1, density=0.15, fillColor=0x836fff, generatorCapacityPerSec=5.000,
      fillColor1=0x4876ff, lineColor=0x254dfb, capacity=100, thrusterForce=4500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=7000, powerCapacity=5.000, laser={power=3.000,
      width=3.000, damage=-120.000, immobilizeForce=2500, color=0x7f98f5ff, range=380.000}},
     replicateTime=3.5},

  {17077, shape=202, name="Pulselites Launcher", features=LAUNCHER,
    group=11, durability=0.5, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|LASER|GENERATOR|FREERES|NOCLIP_ALLY,
      group=11, lifetime=7, durability=0.5, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=5.000,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100, thrusterForce=5500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=5000, powerCapacity=5.000, laser={pulsesPerSec=5, pulseAvailability=0.1, width=5, damage=500,
      range=488, color=0x7fcf1090, decay=0.1, immobilizeForce=10000}},
     replicateTime=2.288, launcherPower=60.000},

  {17078, shape=ISOTRI_72, name="Heavy Phitonic", features=TURRET|LASER|AUTOFIRE,
    group=11, durability=0.500, density=0.150, fillColor=0x37006e, fillColor1=0x5580a0,
    lineColor=0xb00049, laser={pulsesPerSec=20.000, pulsesPerBurst=2, width=4.000, pulseAvailability=0.200,
      burstyness=0.500, damage=220.000, color=0x7fcf1090, range=750.000}},

  {17079, shape=202, name="Sliewftant Sniparius", features=LAUNCHER, group=3,
    durability=0.5, density=0.15, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|TURRET|LASER|THRUSTER|EXPLODE|GENERATOR|TORQUER|FREERES,
      group=3, lifetime=6, durability=0.4, density=0.10, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
      thrusterForce=9950, explodeDamage=75, explodeRadius=5, powerCapacity=5.000,
      laser={power=1.250, width=0.000, damage=10.000, color=47081, range=2000.000, pulsesPerSec=1.000, pulseAvailability=0.500},
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, torquerTorque=7700, generatorCapacityPerSec=5.000}, replicateTime=1.95,
     launcherPower=55},

  {17080, shape=SQUARE_HALF, name="Weaponry Manipulator", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="All Stats +1% for any projectiles based weaponries it is attached to",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={damage={1.01, 0}, roundsPerSec={1.01, 0}, power={1.01, 0}, range={1.01, 0}, muzzleVel={1.01, 0}}},

  {17081, shape=SQUARE_HALF, name="Defense Pulsers", features=TURRET|LASER|AUTOFIRE|CHARGING, group=4,
    durability=0.5, density=0.15, fillColor=0x40206b, fillColor1=0x384098, lineColor=0x71965,
    turretSpeed=16.824, laser={width=2, damage=50, color=0x800769f5, range=421},
    chargeMaxTime=0.7, chargeMin=0.75},

  {17082, name="DVT-47A Aegisohn", features=SHIELD|CANNON|AUTOFIRE, deathFeatures=CANNON group=2, durability=0.5,
    blurb="This defensive area burst emitter can fire outside the range of it's shield generator, it's basically a shield generator combined with Phoehn plasma screen, stolen tech from Terran's Phoehn lab", density=0.5,
    fillColor=0x61ffca, fillColor1=0x40f7d9, lineColor=0xa6ffdb, turretSpeed=10.824, shield={strength=10000,
      regen=100, radius=100, color=0x1a12432f, lineColor=0x7837986b, damagedColor=0x4d1f8183}, aihint_range=400,
	  cannon={roundsPerSec=25, roundsPerBurst=40, burstyness=1, muzzleVel=5000, spread=3.142,
      pattern=SPIRAL, damage=2, range=200, color=0x6effc5, explosive=FRAG_PROXIMITY,
	  fragment={roundsPerBurst=10, muzzleVel=25, spread=3.142, pattern=SPIRAL|ABSOLUTE, damage=2, range=200, color=0x1f8183}},
     growRate=0.825},

  {17083, shape=229, name="Railer Cannon", features=CANNON, group=4, 
    durability=0.5, blurb="Modular Long range Railcannon", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=1.25, muzzleVel=1500,
      damage=80, color=0x769f5, range=3600}},

  {17084, shape=230, name="Particle Cannon", features=CANNON, group=8,
    durability=0.5, blurb="High velocity accurrate assalt long range projectile cannon", density=0.15,
    fillColor=0x191955, fillColor1=0x111122, lineColor=0x3390eb, cannon={roundsPerSec=3.25,
      muzzleVel=6500, damage=75, color=47081, range=2055}, sort=70043},

  {17085, name="Cloaerite Armor", deathFeatures=GROW|CANNON, group=8, shape=231, durability=6, density=0.10, blurb="Triangular Chromium Armor, resists cannon damage and have an ability to detonates itself if destroyed (releases defensives projectiles upon death)",
    fillColor=0xB8D9FF, fillColor1=0x001730, lineColor=0xF2F8FF, growRate=1000.000, points=1, armor=100,
	cannon={roundsPerSec=15, roundsPerBurst=15, burstyness=1, muzzleVel=500, spread=3.142, damage=20, range=200, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL, explosive=FRAG_FINAL,
	fragment={roundsPerBurst=12, muzzleVel=1000, spread=3.142, damage=2, rangeStdDev=200, color=0xB8D9FF, pattern=ABSOLUTE|WAVE, explosive=FRAG_IMPACT,
	fragment={roundsPerBurst=30, muzzleVel=1500, spread=3.142, damage=1, range=100, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL}}}, sort=9999},

  {17086, name="Cloaerite Armor", deathFeatures=GROW|CANNON, group=8, shape=232, durability=6, density=0.10, blurb="Triangular Chromium Armor, resists cannon damage and have an ability to detonates itself if destroyed (releases defensives projectiles upon death)",
    fillColor=0xB8D9FF, fillColor1=0x001730, lineColor=0xF2F8FF, growRate=1000.000, points=1, armor=100,
	cannon={roundsPerSec=15, roundsPerBurst=15, burstyness=1, muzzleVel=500, spread=3.142, damage=20, range=200, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL, explosive=FRAG_FINAL,
	fragment={roundsPerBurst=12, muzzleVel=1000, spread=3.142, damage=2, rangeStdDev=200, color=0xB8D9FF, pattern=ABSOLUTE|WAVE, explosive=FRAG_IMPACT,
	fragment={roundsPerBurst=30, muzzleVel=1500, spread=3.142, damage=1, range=100, color=0xB8D9FF, pattern=ABSOLUTE|SPIRAL}}}, sort=9999},

  {17087, name="Autoblaster", features=TURRET|CANNON|AUTOFIRE, group=8, scale=2, durability=0.5,
    blurb="A Mid-Long range automated blaster cannon optimized for defense against missile swarms, and attacking other ships", density=0.15, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=10, cannon={roundsPerSec=2.35, explosive=PROXIMITY, roundsPerBurst=3, spread=0.055,
      muzzleVel=1005, damage=25, color=47081, range=1650, explodeRadius=40}, sort=80035},
  
  {17088, name="Auto Chaingun", features=TURRET|CANNON|AUTOFIRE, group=8, scale=2, durability=0.5,
    blurb="A defensive gatling cannon, armed to destroy volatile ordinances and infestation spores", density=0.15, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=15, barrelSize={20, 1.5} cannon={roundsPerSec=17.55, spread=0.26,
      muzzleVel=1525, damage=20, color=47081, range=1355}, barrelCount=3, barrelTaper=0.5, sort=80037},

  {17089, shape=PENTAGON, scale=4, name="Flamebounder PBLS", features=TURRET|CANNON, group=3,
    durability=1.5, density=0.15, fillColor=0xe33434, fillColor1=0xee4c1f,
    lineColor=0xff7100, cannon={roundsPerSec=12.5, roundsPerBurst=25, burstyness=0.5, explosive=PROXIMITY,
      muzzleVel=888, spread=0.05, damage=40, color=0xff2100, range=8300, explodeRadius=25}
    barrelCount=3},

  {17090, shape=PENTAGON, name="CN-Nullifier", features=SHIELD, group=3, durability=1.200, density=0.210,
    fillColor=0xffa500, fillColor1=0xff4500, lineColor=0xdb7093, growRate=20.000, blurb="Designed to protect inner parts of hull from explosives and proximities weapon",
    shield={strength=500.000, regen=1000.000, radius=35.000, color=0x1a4a3f00, lineColor=0x87402318, armor=10,
      damagedColor=0x33656500, delay=0.250}},

  {17091, name="SAF-21 Chaincannon", features=TURRET|CANNON, group=2, scale=2, durability=0.5, barrelOffset={-5, 0},
    blurb="A focused burst bolt turreted shrapcannons", density=0.15, fillColor=0x79a82d, fillColor1=0x8ec61b,
    lineColor=0xaef300, turretSpeed=13, cannon={roundsPerSec=8.85, roundsPerBurst=6, spread=0.025,
      muzzleVel=1555, damage=16, color=0xecfe00, burstyness=0.99, range=1475, explosive=PROXIMITY, explodeRadius=10},
	  shroud={{size={6, 8}, taper=-0.55, offset={-5, 0, 0.255}}, {size={3, 6}, taper=-0.75, offset={-8, 0, 0.20}}, {size={10, 8}, offset={1, 0, 0.275}, taper=0.75},
      {size={2.5, 2}, offset={22, 0, 0.275}, count=2}, {size={4, 5}, offset={11, 0, 0.225}, count=1, taper=0.85},
      {size={3, 1.5}, offset={6, 0, 0.275}, taper=0.65, count=3}, {size={10, 10}, offset={1, 0, 0.225}, taper=0.65}, {size={6, 10}, offset={-5, 0, 0.225}, taper=-0.75}}},

  {17092, name="Halo Restore", features=TURRET|LASER, group=8, scale=2, durability=0.5,
    blurb="A halo beam projecting a restoration light that regenerates anything damaged it shines to", density=0.15, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=8, laser={width=8, damage=-250, color=0x4040d0e0, range=1200}, sort=70105},

  {17093, shape=RECT, scale=2, name="Mini-Container", group=8, durability=1.55, blurb="Mini Resource storage, can't be hit by any weapons", features=NOCLIP,
    density=0.05, fillColor=0x476676, fillColor1=0x324242, lineColor=0xaab0c0, capacity=25,
    growRate=30, sort=-10000},

  {17094, name="Twinblaster", features=TURRET|CANNON|AUTOFIRE, group=8, scale=2, durability=0.5, barrelCount=2,
    blurb="A Mid-Long range automated double blaster cannon optimized for defense against missiles swarms, and attacking other ships", density=0.15,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=10, cannon={roundsPerSec=2.88, explosive=PROXIMITY, roundsPerBurst=2, spread=0.055, burstyness=0.5,
      muzzleVel=1005, damage=40, color=47081, range=1450, explodeRadius=40}, sort=80036},

  {17095, shape=CANNON2, name="Devastation Beam", features=LASER|CHARGING, group=12, scale=4,
    durability=0.5, density=0.15, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    laser={width=14, explosive=ENABLED, explodeRadius=100, damage=800, color=0x7fee5245, range=5000},
    chargeMaxTime=5.25, chargeMin=0.8},

  {17096, shape=RECT_LONG, scale=5, name="Structure Port Platform", features=ENVIRONMENTAL, group=12, fillColor=0x30203b, fillColor1=0x10104b, armor=30,
    blurb="A platform that provide foundation where rooted buildings can be built on a station or inlaid into a battleship", lineColor=0x384098, growRate=8.25},

  {17097, shape=RECT_ROOT, name="Stabilizer Root", features=ROOT|LASER|ALWAYSFIRE, group=12, durability=0.75, fillColor=0xe0c840,
    fillColor1=0xD6955C, lineColor=0xfca904, growRate=16.5, laser={width=4, damage=-100, color=0x40e0c840, range=100}},

  {17098, shape=RECT_ROOT, name="Restorer Root", features=ROOT|LASER|CHARGING, group=12, durability=1.125,
    density=0.15, fillColor=0xe05040, fillColor1=0xC6D65C, lineColor=0xbda09a, growRate=16.5,
    laser={width=5, damage=-150, color=0x40e05040, range=100}, chargeMaxTime=1.00, chargeMin=0.5},

  {17099, shape=RECT_ROOT, scale=2, name="Stabilizer Root", features=ROOT|LASER|ALWAYSFIRE, group=12, durability=0.75,
    fillColor=0xe0c840, fillColor1=0xD6955C, lineColor=0xfca904, growRate=16.5, laser={width=6, damage=-200, color=0x40e0c840, range=100}},

  {17100, shape=RECT_ROOT, scale=2, name="Restorer Root", features=ROOT|LASER|CHARGING, group=12, durability=1.125,
    density=0.15, fillColor=0xe05040, fillColor1=0xC6D65C, lineColor=0xbda09a, growRate=16.5,
    laser={width=7, damage=-300, color=0x40e05040, range=100}, chargeMaxTime=1.00, chargeMin=0.5},

  {17101, shape=RECT_ROOT, scale=3, name="Stabilizer Root", features=ROOT|LASER|ALWAYSFIRE, group=12, durability=0.75,
    fillColor=0xe0c840, fillColor1=0xD6955C, lineColor=0xfca904, growRate=16.5, laser={width=8, damage=-400, color=0x40e0c840, range=100}},

  {17102, shape=RECT_ROOT, scale=3, name="Restorer Root", features=ROOT|LASER|CHARGING, group=12, durability=1.125,
    density=0.15, fillColor=0xe05040, fillColor1=0xC6D65C, lineColor=0xbda09a, growRate=16.5,
    laser={width=9, damage=-450, color=0x40e05040, range=100}, chargeMaxTime=1.00, chargeMin=0.5},

  {17103, shape=OCTAGON, name="Outpost Core", features=COMMAND|GENERATOR|ASSEMBLER|SHIELD,
    group=12, points=15, durability=2.5, armor=50, density=20, fillColor=0xf9dcbe, fillColor1=0xd2aa30,
    lineColor=0xbaadb6, powerCapacity=10000, generatorCapacityPerSec=2000, shield={strength=1000,
      regen=350, radius=50, color=0x19330802, lineColor=0xc330802, damagedColor=0x4c8D1F06, armor=15}},

  {17104, name="Quantum Defense Turret", features=TURRET|LASER|AUTOFIRE, group=12, shape=RIGHT_TRI,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, turretSpeed=12.000,
    laser={width=4.000, damage=150.000, color=0x7fee5245,
      range=700.000}, chargeMaxTime=0.75, chargeMin=1},

  {17105, scale=2, name="Shield", features=SHIELD, group=12, durability=0.5,
    density=0.15, fillColor=0xca8608, fillColor1=0x794937, lineColor=0xfca904, shield={strength=800,
      regen=166, radius=133, color=0x19332202, lineColor=0xc332202, damagedColor=0x4c8d5e06},
     growRate=0.825},

  {17106, name="Shield", features=SHIELD, group=12, durability=0.5,
    density=0.15, fillColor=0xca8608, fillColor1=0x794937, lineColor=0xfca904, shield={strength=533,
      regen=111, radius=88, color=0x19332202, lineColor=0xc332202, damagedColor=0x4c8d5e06},
     growRate=0.825},

  {17107, name="RB Subsystem", features=TURRET|CANNON|AUTOFIRE, group=12, turretSpeed=60,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, turretSpeed=36.000,
	blurb="Rapid firing machine gun PD, unleash burst after burst of projectiles that can be enough to deal damage to ships",
    barrelOffset={-1, 0}, cannon={roundsPerSec=70, roundsPerBurst=35, burstyness=0.1, spread=0.05,
      muzzleVel=1200, damage=2, range=888, rangeStdDev=222, color=0xee5245}, sort=80002,
	shroud={{size={2, 5}, taper=0.8, offset={1, 0}}, {size={-5, -2.5}, offset={-1.5, 0, 0.12}, shape=COMMAND, count=2},
	        {size={6.65, 0.4}, offset={3, 0, 0.125}, count=2}}},

  {17108, shape=205, name="Repatcher Planter", features=LAUNCHER, group=12,
    durability=0.5, blurb="Release immobile repairing substances that can root itself to the surface of an asteroid ", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=RECT_ROOT, name="Repatching Module", features=COMMAND|GENERATOR|TURRET|LASER|SEED|NOCLIP_ALLY, group=12, lifetime=40,
      durability=0.50, density=0.10, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xfca904, generatorCapacityPerSec=10.000, powerCapacity=100.000,
      turretSpeed=19.000, laser={width=3, damage=-75.000, color=0x40e0c840,
        range=1250}}, replicateTime=42.5, launcherSpeed=100},

  {17109, name="Siamcaster Ringlidator", features=TURRET|CANNON, group=12, scale=2, shape=OCTAGON, barrelSize={14, 10},
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245, turretSpeed=3, barrelOffset={-0.5, 0},
    cannon={roundsPerSec=1.100, muzzleVel=700.000, damage=450.000, color=0xee5245, range=1350.000, explosive=PROXIMITY|FRAG_NOFLASH, explodeRadius=15},
	shroud={{size={20, 1.5}, offset={-8.5, 0.1}, taper=1.5, count=3, tri_color_id=2, tri_color1_id=2, line_color_id=2},
	        {size={12, 15}, offset={-0.5, 0.3}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1},
	        {size={8, 17.5}, offset={1.5, 0.4}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=0},
	        {size={5, 5}, offset={12.5, 0, 0.1}, taper=0.5, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=1},
			{size={7.5, 7.5}, offset={-6.5, 0.15, 0.15}, taper=2, count=1, tri_color1_id=1, line_color_id=1}}},

  {17110, shape=205, name="Repatch MX-I Drone", features=LAUNCHER, group=12,
    durability=0.5, blurb="Launches maintenance drones", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=SQUARE_HALF, name="Repatch MX-I", features=COMMAND|GENERATOR|TURRET|LASER|THRUSTER|TORQUER|NOCLIP_ALLY, group=12, lifetime=30,
      durability=0.50, density=0.10, fillColor=0xe0c840, fillColor1=0xD6955C, lineColor=0xfca904, generatorCapacityPerSec=10.000, powerCapacity=100.000,
      turretSpeed=18.000, thrusterForce=5000, thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, torquerTorque=2000,
      laser={width=3.5, damage=-90.000, color=0x40e0c840, range=450}}, replicateTime=22.5},

  {17111, name="Attractor Ray", features=TURRET|LASER, group=12, barrelOffset={-5, 0},
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, turretSpeed=6.000,
    laser={width=4, damage=5, color=0x7fbda09a, range=1444, immobilizeForce=60000, linearForce=-75000}, 
	shroud={{size={2, 6}, offset={-0.25, 0}, taper=1, count=1},
	        {size={-2, -2}, offset={-5, 0}, taper=1, shape=COMMAND, count=1},}},

  {17112, name="Siam-Plasmacaster", features=CANNON, group=12, scale=2, shape=236,
    durability=0.500, density=0.150, fillColor=0xED3232, fillColor1=0xF2A0A0, lineColor=0xee5245, armor=65,
    cannon={roundsPerSec=1.880, muzzleVel=900.000, spread=0.015, damage=150.000, color=0xee5245, range=1150.000, explosive=ENABLED|FRAG_NOFLASH, explodeRadius=15}},
  
  {17113, shape=234, name="D-Gemlighter-H", features=LASER|ALWAYSFIRE|TURRET, group=12, turretLimit=0,
    durability=0.5, blurb="VERTICAL facing crystal holder of the Plasmacaster weaponry, it may affects other kind of projectiles weaponry if placed adjacent together",
    density=0.15, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, laser={damage=500, range=20, power=0, width=2, color=0x55FFFFFF}},

  {17114, shape=238, name="D-Gemlighter-V", features=LASER|ALWAYSFIRE|TURRET, group=12, turretLimit=0,
    durability=0.5, blurb="HORIZONTAL facing crystal holder of the Plasmacaster weaponry, it may affects other kind of projectiles weaponry if placed adjacent together",
    density=0.15, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, laser={damage=500, range=20, power=0, width=2, color=0x55FFFFFF}},

  {17115, shape=234, name="L-Gembearer-H", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=16.5,
	shroud={{size={5, 4}, offset={6.25, 0, 0.05}, shape=HEXAGON, taper=1, count=1},
			{size={5.5, 1.75}, offset={11.25, 0, 0.04}, shape=235, taper=1, count=1},}},

  {17116, shape=234, name="H-Gembearer-H", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5,
	shroud={{size={5, 4}, offset={6.25, 0, 0.05}, shape=HEXAGON, taper=1, count=1},
			{size={5.5, 1.75}, offset={11.25, 0, 0.04}, shape=235, taper=1, count=1},}},

  {17117, shape=238, name="L-Gembearer-V", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=16.5,
	shroud={{size={5, 4}, offset={3.75, 0, 0.05}, shape=HEXAGON, taper=1, count=1},
	        {size={2.5, 1.5}, offset={4.60, 3.75, 0.01}, shape=231, taper=1, count=1},
			{size={2.5, 1.5}, offset={4.60, -3.75, 0.01}, shape=232, taper=1, count=1},}},

  {17118, shape=238, name="H-Gembearer-V", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5,
	shroud={{size={5, 4}, offset={3.75, 0, 0.05}, shape=HEXAGON, taper=1, count=1},
	        {size={2.5, 1.5}, offset={4.60, 3.75, 0.01}, shape=231, taper=1, count=1},
			{size={2.5, 1.5}, offset={4.60, -3.75, 0.01}, shape=232, taper=1, count=1},}},

  {17119, name="Topaz-Plasmacaster", features=CANNON, group=12, scale=2, shape=236,
    durability=0.500, density=0.150, fillColor=0xEDE132, fillColor1=0xF2F2A0, lineColor=0xffc125, armor=65,
    cannon={roundsPerSec=7.200, roundsPerBurst=5, burstyness=1, spread=0.044, muzzleVel=2100.000, damage=37.500, color=0xffc125, range=750.000, explosive=ENABLED|FRAG_NOFLASH,
     pattern=WAVE, explodeRadius=12}},

  {17120, name="Lilac-Plasmacaster", features=CANNON, group=12, scale=2, shape=236,
    durability=0.500, density=0.150, fillColor=0xD132ED, fillColor1=0xE6A0F2, lineColor=0xD545EE, armor=65,
    cannon={roundsPerSec=0.790, muzzleVel=1666.000, spread=0.018, damage=112.500, color=0xD545EE, range=2850.000, explosive=ENABLED|FRAG_NOFLASH, explodeRadius=5}},

  {17121, shape=235, name="Siamic Burster", features=LASER|CHARGING|AUTOFIRE, group=12,
    durability=0.5, density=0.15, fillColor=0xED3232, fillColor1=0xF2A0A0, lineColor=0xee5245, armor=65,
    laser={width=5, damage=150, color=0x7fee5245, range=800}, chargeMaxTime=1.25, chargeMin=1},

  {17122, shape=235, name="Topazic Razer", features=LASER|CHARGING|AUTOFIRE, group=12,
    durability=0.5, density=0.15, fillColor=0xEDE132, fillColor1=0xF2F2A0, lineColor=0xffc125, armor=65,
    laser={width=5, damage=187.5, color=0x7fffc125, range=600, explosive=PROXIMITY, explodeRadius=24}, chargeMaxTime=1.50, chargeMin=1},

  {17123, shape=235, name="Lilac Sniper", features=LASER|CHARGING|AUTOFIRE, group=12,
    durability=0.5, density=0.15, fillColor=0xD132ED, fillColor1=0xE6A0F2, lineColor=0xD545EE, armor=65,
    laser={width=5, damage=75, color=0x7fD545EE, range=2000}, chargeMaxTime=1.75, chargeMin=1},
  
  {17124, name="Topazcaster Combustilator", features=TURRET|CANNON, group=12, scale=2, shape=OCTAGON,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xffc125, turretSpeed=9,
    cannon={roundsPerSec=4.170, muzzleVel=1617.000, burstyness=1, roundsPerBurst=5, damage=112.500, color=0xffc125, pattern=WAVE,
    spread=0.022, range=950.000, explosive=ENABLED|FRAG_NOFLASH, explodeRadius=12}, barrelTaper=1.25, barrelSize={14, 10}, barrelOffset={-0.5, 0},
	shroud={{size={20, 1.5}, offset={-8.5, 0, 0.1}, taper=1.5, count=2, tri_color_id=2, tri_color1_id=2, line_color_id=2},
	        {size={12, 11.25}, offset={-0.5, 0, 0.3}, taper=1.25, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1},
	        {size={8, 13.125}, offset={1.5, 0, 0.4}, taper=1.125, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=0},
	        {size={10, 15}, offset={12.5, 0, 0.1}, shape=NONAGON, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=1},
			{size={7.5, 1.875}, offset={-6.5, 0, 0.2}, taper=2, count=2, tri_color1_id=1, line_color_id=1},}},

  {17125, name="Lilacaster Railidator", features=TURRET|CANNON, group=12, scale=2, shape=OCTAGON, barrelTaper=0.5, barrelOffset={-0.5, 0},
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xD545EE, turretSpeed=6, barrelSize={14, 15},
    cannon={roundsPerSec=0.462, muzzleVel=1282.820, damage=337.500, color=0xD545EE, range=3050.000, explosive=ENABLED|FRAG_NOFLASH, explodeRadius=5},
	shroud={{size={17.5, 3.5}, offset={-9, 0, 0.1}, taper=1.5, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
	        {size={12, 15}, offset={-0.5, 0, 0.3}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1},
	        {size={8, 17.5}, offset={1.5, 0, 0.4}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=0},
	        {size={15, 15}, offset={15, 0, 0.1}, shape=ADAPTER, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=1},
			{size={10, 5}, offset={-5, 0, 0.2}, taper=2, count=1, tri_color1_id=1, line_color_id=1},}},

  {17126, group=15, features=AUTOFIRE|CHARGING|LASER|TURRET, name="Automated Recovery Turret",
    blurb="Automatically charge and heals any damaged friendlies it detects nearby, limited range",
    shape=COMMAND, fillColor=0x3fbc2a, fillColor1=0x378b2f, lineColor=0xe2f4c4, durability=0.75,
    density=0.15, laser={damage=-500, range=392, width=6.5, color=0xa176e459, decay=0.45},
    turretSpeed=4.2, chargeMaxTime=3, chargeMin=0.6},

  {17127, group=15, features=CHARGING|LASER|TURRET, name="Recovery Gauss",
    blurb="A modified gauss turret reorganized for repairing damaged ships",
    fillColor=0x3fbc2a, fillColor1=0x378b2f, lineColor=0xe2f4c4, durability=0.75,
    density=0.15, laser={damage=-175, range=1292, width=3.5, color=0xa176e459, decay=0.45},
    turretSpeed=2.2, chargeMaxTime=1, chargeMin=0.5},

  {17128, name="Disc Launcher", features=LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    durability=10.000, blurb="A melee dish that slam itself to enemies when launched, resists projectiles weapon's damage, it is equipped with a grappler beam",
    density=0.2, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|MELEE|TURRET|LASER|GENERATOR|FREERES|NOCLIP_ALLY, group=15, shape=DISH_MISSILE, scale=3,
      lifetime=8.000, durability=10.000, density=0.2, name="Razor Dish", fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
      laser={power=2, damage=25, linearForce=-151000, range=240, width=3.5, color=0xa15d0d02}, turretSpeed=70.2,
      generatorCapacityPerSec=1.500, powerCapacity=20.000, armor=55, capacity=100.000, thrusterForce=5000.000, thrusterBoost=1.8, thrusterBoostTime=6,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=46000.000}, replicateTime=2.475, launcherPower=150.000},

  {17129, shape=RHOMBUS_36_144, name="Plasma Repeater", features=TURRET|CANNON|AUTOFIRE,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, turretSpeed=10, cannon={roundsPerSec=6, roundsPerBurst=10, burstyness=0.65, muzzleVel=1500,
      damage=10, color=0xcf1090, range=1400}, growRate=20},

  {17130, shape=PENTAGON, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20, sort=-10000},

  {17131, shape=PENTAGON, scale=2, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20, sort=-10000},

  {17132, shape=PENTAGON, scale=3, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20, sort=-10000},

  {17133, shape=PENTAGON, scale=4, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20, sort=-10000},

  {17134, shape=RHOMBUS_72_108, name="Reformer Beam", features=TURRET|LASER,
    group=11, durability=1, density=0.150, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, laser={width=6.000, damage=-160.000, color=0x7f98f5ff, range=550.000}},

  {17135, shape=RHOMBUS_36_144, name="Revitalizing Array", features=TURRET|LASER|AUTOFIRE,
    group=11, durability=1, density=0.150, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, laser={width=3.000, damage=-40.000, color=0x7f98f5ff, range=850.000}},

  {17136, shape=240, scale=2, name="Riflecannon MTS", features=TURRET|CANNON, group=4,
    durability=0.5, blurb="Assault plasm turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=2, muzzleVel=1500,
      damage=15, color=0x769f5, range=1450, explosive=ENABLED, explodeRadius=0}, turretSpeed=3.150},
  
  {17137, shape=244, name="Thrustlite", features=THRUSTER, group=11,
    durability=2, density=0.15, fillColor=0x2149e, fillColor1=0x423687, lineColor=0x254dfb,
    capacity=0.1, thrusterForce=10500, thrusterColor=0x1090cef0, thrusterColor1=0x1090d7f0,
    growRate=20, sort=10002},

  {17138, shape=243, name="Thrustlite", features=THRUSTER, group=11,
    durability=2, density=0.15, fillColor=0x2149e, fillColor1=0x423687, lineColor=0x254dfb,
    capacity=0.1, thrusterForce=21000, thrusterColor=0x1090cef0, thrusterColor1=0x1090d7f0,
    growRate=20, sort=10003},

  {17139, shape=RHOMBUS_72_108, name="Plasma Sprayer", features=TURRET|CANNON|AUTOFIRE,
    group=11, durability=0.5, density=0.15, fillColor=0x37006e, fillColor1=0x5580a0,
    lineColor=0xb00049, cannon={roundsPerSec=80, explosive=PROXIMITY,
      muzzleVel=900, damage=2, color=0xcf1090, range=380,
      spread=0.412, explodeRadius=10}},

  {17140, name="Lancetlita", features=LASER|GENERATOR, group=11, shape=ISOTRI_36,
    durability=2.000, density=0.150, fillColor=0x37006e, powerCapacity=100, generatorCapacityPerSec=0,
    fillColor1=0x860285, lineColor=0xb00049, laser={immobilizeForce=24000, linearForce=25000
      width=2.000, damage=175.000, color=0x7fcf1090, range=1300.000}, growRate=20.000},

  {17141, shape=202, name="Pulserivetilites Deployer", features=LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|TURRET|LASER|CANNON|GENERATOR|FREERES|NOCLIP,
      group=11, lifetime=22, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=44.000,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100, thrusterForce=4500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=8000, powerCapacity=56.000, turretSpeed=20.500, laser={power=4.000,
      width=2.000, damage=85.000, color=0x7fcf1090, immobilizeForce=25000, range=1188.000}, cannon={roundsPerSec=4.2, roundsPerBurst=3, burstyness=0.75,
      muzzleVel=650, power=6, damage=12, color=0xcf1090, range=1180, spread=0.032}},
     replicateTime=22.588, launcherPower=56.000},

  {17142, shape=207, name="Diffractor Launcher", features=LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_72, features=COMMAND|THRUSTER|TORQUER|CANNON|TURRET|GENERATOR|FREERES|AUTOFIRE|NOCLIP_ALLY,
      group=11, lifetime=15, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=10.000,
      fillColor1=0x860285, lineColor=0xb00049, thrusterForce=5500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=4000, powerCapacity=30.000, cannon={roundsPerSec=5, roundsPerBurst=3, explosive=PROXIMITY,
      burstyness=0.3, muzzleVel=1000, power=2, damage=8, color=0xcf1090, range=500, explodeRadius=20}},
     replicateTime=8.5, launcherPower=30.000},

  {17143, shape=245, name="Condensor Launcher", features=LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=PENTAGON, features=COMMAND|THRUSTER|TORQUER|CANNON|TURRET|GENERATOR|FREERES|AUTOFIRE|NOCLIP_ALLY,
      group=11, lifetime=20, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=90.000,
      fillColor1=0x860285, lineColor=0xb00049, thrusterForce=5200, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=4200, powerCapacity=100.000, cannon={roundsPerSec=4.8, muzzleVel=850, power=8,
      damage=28, color=0xcf1090, range=888}},
     replicateTime=8.9, launcherPower=100.000},

  {17144, shape=207, name="Phitonic Launcher", features=LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, shape=ISOTRI_72, features=COMMAND|THRUSTER|TORQUER|LASER|TURRET|GENERATOR|FREERES|NOCLIP_ALLY,
      group=11, lifetime=17, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=20.000,
      fillColor1=0x860285, lineColor=0xb00049, thrusterForce=5500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=4000, powerCapacity=50.000, laser={pulsesPerSec=20.000, pulsesPerBurst=2, width=3.000, pulseAvailability=0.200,
      burstyness=0.500, power=10.000, damage=120.000, color=0x7fcf1090, range=800.000}},
     replicateTime=8.7, launcherPower=50.000},

  {17145, shape=202, name="Revitaliz AutoLauncher", features=LAUNCHER|AUTOFIRE,
    group=11, durability=1, density=0.15, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|TURRET|LASER|GENERATOR|FREERES|NOCLIP_ALLY,
      group=11, lifetime=15, durability=1, density=0.15, fillColor=0x836fff, generatorCapacityPerSec=5.000,
      fillColor1=0x4876ff, lineColor=0x254dfb, capacity=100, thrusterForce=4500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=7000, powerCapacity=5.000, laser={width=1.500, power=1.500, damage=-20.000, color=0x7f98f5ff, range=425.000}},
     replicateTime=7.6},

  {17146, shape=202, name="Fissiari Launcher", features=LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|LASER|TURRET|GENERATOR|FREERES|CHARGING|NOCLIP_ALLY,
      group=11, lifetime=22, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=20.000,
      fillColor1=0x860285, lineColor=0xb00049, thrusterForce=6500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=6600, powerCapacity=20.000, laser={pulsesPerSec=1.000, pulseAvailability=0.800, power=4.000,
      width=2.000, damage=30.000, color=0x7fcf1090, range=1000.000}, chargeMin=0.500, chargeMaxTime=2.000},
     replicateTime=12.6, launcherPower=20.000},

  {17147, shape=242, name="Energy Fuse", features=CANNON_BOOST|GENERATOR, group=4,
    durability=0.5, blurb="Lower the amount of energy needed to fire a cannon weapon, this energy fuse can also store some power",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={power={0.80, 0}}, powerCapacity=500.000, capacity=1},

  {17148, shape=242, name="Damage Fuse", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="Increase damage dealt of any attached projectile weapon",
    density=0.15, fillColor=0x420000, fillColor1=0xae0000, lineColor=0xa15774, 
    cannonBoost={power={1.20, 0}, damage={1.30, 0}, roundsPerSec={0.90, 0}, range={0.90, 0}, muzzleVel={0.90, 0}}},

  {17149, shape=242, name="Fusion Fuse", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="Grant or increase explosive charge capabilities of any projectile weapons that can support fusion capability installation",
    density=0.15, fillColor=0x561b00, fillColor1=0xe58300, lineColor=0x85924f, 
    cannonBoost={power={1.20, 0}, damage={0.95, 0}, roundsPerSec={0.95, 0}, range={0.90, 0}, muzzleVel={0.90, 0}, explodeRadius={1, 15}}},

  {17150, shape=242, name="Ranger Fuse", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="Increase range of fire of any attached projectile weapon",
    density=0.15, fillColor=0x210067, fillColor1=0x020015, lineColor=0x786eca, 
    cannonBoost={power={0.95, 0}, damage={0.95, 0}, roundsPerSec={0.90, 0}, range={1.30, 0}, muzzleVel={0.90, 0}}},

  {17151, shape=242, name="Repeater Fuse", features=CANNON_BOOST, group=4,
    durability=0.5, blurb="Increase firing rate of any attached projectile weapon",
    density=0.15, fillColor=0x00378e, fillColor1=0x0b113c, lineColor=0x5483b8, 
    cannonBoost={power={0.95, 0}, damage={0.95, 0}, roundsPerSec={1.30, 0}, range={0.90, 0}, muzzleVel={0.90, 0}}},

  {17152, shape=246, name="Kinetic Manipulator Accelerator", features=SHIELD|CANNON_BOOST|GENERATOR, group=4,
    durability=0.5, blurb="A manipulator that had an ability to accelerate any plasma particle passing through it, require a small amount of energy over time to function",
    density=0.15, fillColor=0x3d2296, fillColor1=0x5040d9, lineColor=0x8d87e8, shield={color=0x19222249, lineColor=0xc12c263c, damagedColor=0x4c3d5363,
      strength=325, regen=125, radius=22, armor=50}, generatorCapacityPerSec=-20.000, powerCapacity=5.000,
    cannonBoost={power={0.90, 0}, damage={0.90, 0}, muzzleVel={1.50, 0}}},

  {17153, shape=211, name="Propulsion Rocket Launcher", features=LAUNCHER, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267,
    lineColor=0x69e81d, replicateBlock=
    {shape=MISSILE_SHORT, features=THRUSTER|EXPLODE, group=4, lifetime=7.5,
        durability=1, density=0.15, fillColor=0x69e81d, fillColor1=0x42b573, lineColor=0x769f5,
        capacity=0.1, thrusterForce=4000, thrusterColor=0x90800000, thrusterColor1=0x90804040,
        explodeDamage=150, explodeRadius=30}, replicateTime=1.5, launcherPower=30},

  {17154, shape=240, scale=2, name="Plasator MAES", features=CANNON|TRACTOR, group=4,
    durability=0.5, blurb="A modular plasm emitter weapon that emit projectiles on every direction, have a small explosive power", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=20, roundsPerBurst=50, muzzleVel=1500,
      damage=25, color=0x769f5, range=700, spread=3.142, burstyness=1, explosive=PROXIMITY, explodeRadius=5}, capacity=100, tractorRange=10},

  {17155, shape=COMMAND, name="Fonfourier MADS", features=CANNON|AUTOFIRE, group=4,
    durability=0.5, blurb="A modular defensive emitter weapon that emit projectiles on 180 degree direction", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=60, roundsPerBurst=30, muzzleVel=1000,
      damage=20, color=0x769f5, range=400, spread=1.571, burstyness=1}},
  
  {17156, shape=247, name="Weaponry Powerforce Control", features=CANNON_BOOST|TRACTOR, group=4,
    durability=0.5, blurb="A mechanism center that make weapon took more time to fire but significantly increase all other stats and overall performance",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={damage={1.25, 0}, roundsPerSec={0.50, 0}, power={1.25, 0}, range={1.25, 0}, muzzleVel={1.25, 0},
    explodeRadius={1.25, 0}}, capacity=1000, tractorRange=1000},

  {17157, name="T-1D Protector", features=LAUNCHER|AUTOFIRE, group=2, shape=RECT_LAUNCHER1,
    durability=0.500, blurb="Defensive drones mainly to intercept physical projectiles and UAV's, but can be used for assault purposes.",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, name="T-1 Protector", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|SHIELD|TORQUER|FREERES|AUTOFIRE|NOCLIP_ALLY,
        group=2, shape=MISSILE_SHORT, lifetime=20.000, armor=5,
        durability=1.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
        powerCapacity=150.000, capacity=100.000, thrusterForce=10200.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=12500.000, turretSpeed=16.5, cannon={roundsPerSec=8.104,
        roundsPerBurst=3, burstyness=0.800, muzzleVel=1450.000, power=3.000, explosive=PROXIMITY, explodeRadius=8,
        damage=5.000, color=0xecfe00, range=510.000, spread=0.360}, generatorCapacityPerSec=130.000,
        shield={strength=125.000, regen=87.500, delay=1.000, radius=10.000, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68, armor=4}},
     replicateTime=7.200, launcherPower=82.500, launcherOutSpeed=0.000},

  {17158, shape=RECT_CANNON, name="FusionBase", features=CANNON, group=4,
    durability=0.5, blurb="Modular explosive cannon", density=0.15, fillColor=0x6B2069,
    fillColor1=8247, lineColor=0x91865, cannon={roundsPerSec=2, muzzleVel=500,
      damage=10, color=0x769f5, range=500, explosive=ENABLED, explodeRadius=10}},

  {17159, shape=249, name="RepeaterBase", features=CANNON, group=4,
    durability=0.5, blurb="Modular repeater cannon", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=10, muzzleVel=750,
      damage=5, color=0x769f5, range=250}},

  {17160, shape=CANNON, name="LongrifleBase", features=CANNON, group=4,
    durability=0.5, blurb="Modular long range cannon", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=1, muzzleVel=1200,
      damage=15, color=0x769f5, range=1000}},
  
  {17161, shape=DISH_WEAPON, scale=3, name="[P]VelocityAmplifier", features=CANNON_BOOST|SHIELD|GENERATOR,
    group=4, durability=1, blurb="Significantly increases projectile speed of attached weapon", armor=50,
    density=0.15, fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={roundsPerSec={1.05, 0},
      muzzleVel={0.98, 100}, power={1.05, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},

  {17162, shape=DISH_WEAPON, name="[P]DamageAmplifier", features=CANNON_BOOST|SHIELD|GENERATOR, group=4,
    durability=1, blurb="Increases damage of attached weapon", density=0.15, armor=50,
    fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={power={1.01, 0},
      damage={0.98, 15}, range={0.95, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},

  {17163, shape=DISH_WEAPON, scale=2, name="[P]DamageAmplifier", features=CANNON_BOOST|SHIELD|GENERATOR,
    group=4, durability=1, blurb="Significantly increases damage of attached weapon", armor=50,
    density=0.15, fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={power={1.02, 0},
      damage={0.96, 30}, range={0.90, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},

  {17164, shape=RECT_CANNON_BOOST, name="[P]RangeAmplifier", features=CANNON_BOOST|SHIELD|GENERATOR, group=4,
    durability=1, blurb="Increases range and projectile speed of attached weapon", armor=50,
    density=0.15, fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={muzzleVel={0.98, 50},
      power={0.98, 10}, range={1.01, 200}, damage={0.95, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},

  {17165, shape=ISOTRI_25_WEAPON, name="[P]RateAmplifier", features=CANNON_BOOST|SHIELD|GENERATOR, group=4,
    durability=1, blurb="Increases rate of fire of attached weapon", density=0.15, armor=50,
    fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={roundsPerSec={1.5, 0},
      power={1.05, 0}, range={0.85, 0}, damage={0.85, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},
  
  {17166, shape=211, name="Bombardor Launcher", features=LAUNCHER, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    blurb="Launches Plasm bomber drones equipped with fusion plasm weapon", replicateBlock=
    {command={}, shape=250, scale=2, features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES|NOCLIP_ALLY,
      group=4, lifetime=16, durability=1, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100, thrusterForce=4000,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=4000, cannon={roundsPerSec=1.75,
        roundsPerBurst=2, burstyness=0.5, muzzleVel=500, spread=0.02, power=18, damage=25,
        color=0x769f5, range=1200, explosive=ENABLED, explodeRadius=15}, generatorCapacityPerSec=80}, replicateTime=3.215, launcherPower=350},

  {17167, shape=206, name="Fightargun Launcher", features=LAUNCHER|AUTOFIRE, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    blurb="Launches fighter drones with an objective to displaces hostile drones, not effective against enemy ships", replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, shape=250, features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES|TURRET|AUTOFIRE|NOCLIP_ALLY,
      group=4, lifetime=13, durability=1, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=80, capacity=100, thrusterForce=7000,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=7000, turretSpeed=11.5, cannon={roundsPerSec=3.51,
        muzzleVel=1400, power=9, damage=5, color=0x769f5, range=500}, generatorCapacityPerSec=40}, 
      replicateTime=1.815, launcherPower=100},

  {17168, shape=206, name="Termiceptor Launcher", features=LAUNCHER|AUTOFIRE, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    blurb="Launches interceptor drones equipped with a laser weaponry for eliminating other drones", replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, shape=251, features=COMMAND|THRUSTER|GENERATOR|LASER|TORQUER|FREERES|TURRET|AUTOFIRE|NOCLIP_ALLY,
      group=4, lifetime=15, durability=0.35, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=40, capacity=100, thrusterForce=9000,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=7500, turretSpeed=15.5,
      laser={power=2, width=2, damage=40, color=0x800769f5, range=400}, generatorCapacityPerSec=20}, 
      replicateTime=2.315, launcherPower=150},

  {17169, shape=205, name="Defconser Launcher", features=LAUNCHER|AUTOFIRE, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    blurb="Launches slow defender drones with high defensive capability against drones", replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, shape=252, features=COMMAND|THRUSTER|GENERATOR|LASER|CANNON|TORQUER|FREERES|TURRET|AUTOFIRE|SHIELD|NOCLIP_ALLY,
      group=4, lifetime=24, durability=0.2, armor=10, density=0.30, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100, thrusterForce=4500,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=2500, turretSpeed=20.5,
      laser={power=2, width=3, damage=25, color=0x800769f5, range=800}, cannon={roundsPerSec=9.51,
        muzzleVel=1600, power=5, damage=8, spread=0.020, color=0x769f5, range=600}, generatorCapacityPerSec=70,
      shield={strength=150, regen=50, radius=10, armor=10, color=0x19171b29, lineColor=0xc171b29, damagedColor=0x4c3c476b}}, 
      replicateTime=12.215, launcherPower=180},

  {17170, shape=216, name="Multiconnected Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.25},

  {17171, shape=211, name="Multi-beam Launcher", features=LAUNCHER,
    group=12, durability=2.25, density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, replicateBlock=
    {command={}, shape=253, name="Multi-Beam Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|LAUNCHER|AUTOFIRE|NOCLIP_ALLY,
      group=12, lifetime=125, durability=1.5, density=0.15, fillColor=0x514644,
      fillColor1=0x3a2b26, lineColor=0xfca904, powerCapacity=360, capacity=100, thrusterForce=8000,
      thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, torquerTorque=16000, laser={power=17,
        width=2, damage=75, color=0x7fee5245, range=1200}, turretSpeed=30, armor=20, replicateBlock=
        {command={}, shape=MISSILE, name="Beam-Conduit", features=COMMAND|GENERATOR|THRUSTER|TURRET|LASER|AUTOFIRE|TORQUER|FREERES|NOCLIP_ALLY,
          group=12, durability=1.0, density=0.15, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xfca904, armor=20, generatorCapacityPerSec=40,
          powerCapacity=50, lifetime=20, laser={width=2, damage=75, color=0x7fee5245, range=600}, turretSpeed=10, thrusterForce=5000, torquerTorque=6000},
      replicateTime=10, generatorCapacityPerSec=120}, replicateTime=40, launcherSpeed=200},

  {17172, shape=RECT_CANNON, name="Strike Laser", features=LASER, group=12,
    durability=1.5, density=0.15, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=16.5,
    laser={width=3, damage=200, color=0x7fee5245, range=700}},

  {17173, shape=THRUSTER_RECT, name="Armored Propulsion", features=THRUSTER, group=2,
    durability=3, blurb="This is the conventional alternative heavy propulsion system, balanced with no negative or positive bonus over time", density=0.25,
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=0.1, thrusterForce=27000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, armor=2},

  {17174, shape=THRUSTER_RECT, name="Armored Propulsion", features=THRUSTER, group=2,
    durability=3, blurb="This is the conventional alternative heavy propulsion system, balanced with no negative or positive bonus over time", density=0.25, scale=2,
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=0.1, thrusterForce=54000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, armor=2},

  {17175, shape=THRUSTER_RECT, name="Armored Propulsion", features=THRUSTER, group=2,
    durability=3, blurb="This is the conventional alternative heavy propulsion system, balanced with no negative or positive bonus over time", density=0.25, scale=3,
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=0.1, thrusterForce=108000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, armor=2},

  {17176, shape=211, name="Planting Drones", features=LAUNCHER, group=2,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xccb80a, lineColor=0xaef300,
    replicateBlock=
    {17177, shape=257, name="Seeder Drones", features=COMMAND|THRUSTER|TORQUER|LAUNCHER|FREERES|AUTOFIRE|NOCLIP_ALLY, group=2, 
      durability=0.25, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
      capacity=20, launchSpeed=50, lifetime=20, launchResources=25, growRate=0.5
      replicateBlock=504, replicateTime=5, launcherSpeed=500},
     replicateTime=8.5, launcherPower=30},

--(17178 USED ID)

  {17179, shape=259, name="Root Extender", group=2, durability=4, blurb="Extra durable, 1? units",
    density=0.3, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, growRate=16.5},

  {17180, command={flags=NO_PARENT, faction=2}, shape=261, name="Solar Collector Module", features=COMMAND|REGROWER|PHOTOSYNTH|THRUSTER|TORQUER|SEED, group=2,
    durability=0.1, density=0.01, fillColor=0x2e535e, fillColor1=0x69a95, launchLifetime=180,
    lineColor=0xaef300, capacity=250, photosynthPerSec=2, thrusterColor=0x90808080, seedLifetime=0,
      thrusterColor1=0x904060a0, torquerTorque=10000, thrusterForce=6000},

  {17181, shape=SEED_1, name="Terraformer's Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x06939a, fillColor1=0x069556, lineColor=0x04f300,
    capacity=5, thrusterForce=2000, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac,
    launchSpeed=200, launchLifetime=100, launchResources=1.25, growRate=1, photosynthPerSec=0.2,
    blurb="A specially engineered seed used by a terraformer device to generates plant biome environment, NOT RECOMMENDED FOR ACTIVE SHIP DESIGNS", seedLifetime=360},

  {17182, shape=SEED_2, name="Terraformer's Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x06939a, fillColor1=0x069556, lineColor=0x04f300,
    capacity=5, thrusterForce=2000, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac,
    launchSpeed=200, launchLifetime=100, launchResources=1.25, growRate=1, photosynthPerSec=0.2,
    blurb="A specially engineered seed used by a terraformer device to generates plant biome environment, NOT RECOMMENDED FOR ACTIVE SHIP DESIGNS", seedLifetime=360},

  {17183, shape=SEED_3, name="Terraformer's Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x06939a, fillColor1=0x069556, lineColor=0x04f300,
    capacity=5, thrusterForce=2000, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac,
    launchSpeed=200, launchLifetime=100, launchResources=1.25, growRate=1, photosynthPerSec=0.2,
    blurb="A specially engineered seed used by a terraformer device to generates plant biome environment, NOT RECOMMENDED FOR ACTIVE SHIP DESIGNS", seedLifetime=360},

  {17184, shape=SEED_4, name="Terraformer's Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x06939a, fillColor1=0x069556, lineColor=0x04f300,
    capacity=5, thrusterForce=2000, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac,
    launchSpeed=200, launchLifetime=100, launchResources=1.25, growRate=1, photosynthPerSec=0.2,
    blurb="A specially engineered seed used by a terraformer device to generates plant biome environment, NOT RECOMMENDED FOR ACTIVE SHIP DESIGNS", seedLifetime=360},

  {17185, shape=SEED_1, name="Solar Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x2e535e, fillColor1=0x69a95, lineColor=0xaef300,
    capacity=50, thrusterForce=2000, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac,
    launchSpeed=200, launchLifetime=40, launchResources=1.25, growRate=1.5, photosynthPerSec=0.5,
    blurb="A seed split off from a Cultivator's Solar Drone, SOLE PURPOSE FOR DECOMPOSABLE SHIP BLUEPRINT ONLY, NOT USED IN ACTIVE SHIPS", seedLifetime=80},

  {17186, shape=SEED_2, name="Solar Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x2e535e, fillColor1=0x69a95, lineColor=0xaef300,
    capacity=50, thrusterForce=2000, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac,
    launchSpeed=200, launchLifetime=40, launchResources=1.25, growRate=1.5, photosynthPerSec=0.5,
    blurb="A seed split off from a Cultivator's Solar Drone, SOLE PURPOSE FOR DECOMPOSABLE SHIP BLUEPRINT ONLY, NOT USED IN ACTIVE SHIPS", seedLifetime=80},

  {17187, shape=SEED_3, name="Solar Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x2e535e, fillColor1=0x69a95, lineColor=0xaef300,
    capacity=50, thrusterForce=2000, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac,
    launchSpeed=200, launchLifetime=40, launchResources=1.25, growRate=1.5, photosynthPerSec=0.5,
    blurb="A seed split off from a Cultivator's Solar Drone, SOLE PURPOSE FOR DECOMPOSABLE SHIP BLUEPRINT ONLY, NOT USED IN ACTIVE SHIPS", seedLifetime=80},

  {17188, shape=SEED_4, name="Solar Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x2e535e, fillColor1=0x69a95, lineColor=0xaef300,
    capacity=50, thrusterForce=2000, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac,
    launchSpeed=200, launchLifetime=40, launchResources=1.25, growRate=1.5, photosynthPerSec=0.5,
    blurb="A seed split off from a Cultivator's Solar Drone, SOLE PURPOSE FOR DECOMPOSABLE SHIP BLUEPRINT ONLY, NOT USED IN ACTIVE SHIPS", seedLifetime=80},

  {17189, shape=262, scale=2, name="MED Crystal", features=LASER|GENERATOR, group=2,
    durability=0.5, density=0.15, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
    generatorCapacityPerSec=15, laser={width=5, damage=-150, color=0x4080e040, range=500},
    powerCapacity=150},

  {17190, shape=262, scale=2, name="MED Laser", features=LASER, group=2,
    durability=0.5, density=0.15, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
    laser={width=5, damage=-150, color=0x4080e040, range=500}},

  {17191, shape=262, scale=2, name="Resource Containment Unit", group=2, blurb="Resource storage unit",
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=25, growRate=16.5},

  {17192, shape=SEED_1, name="Natural Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x507000, fillColor1=0x20a060, lineColor=0x30a000,
    capacity=5, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90004800,
    launchSpeed=200, launchLifetime=10, launchResources=1.25, growRate=0.1, photosynthPerSec=0.2,
    seedLifetime=180},

  {17193, shape=SEED_2, name="Natural Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x507000, fillColor1=0x20a060, lineColor=0x30a000,
    capacity=5, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90004800,
    launchSpeed=200, launchLifetime=10, launchResources=1.25, growRate=0.1, photosynthPerSec=0.2,
    seedLifetime=180},

  {17194, shape=SEED_3, name="Natural Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x507000, fillColor1=0x20a060, lineColor=0x30a000,
    capacity=5, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90004800,
    launchSpeed=200, launchLifetime=10, launchResources=1.25, growRate=0.1, photosynthPerSec=0.2,
    seedLifetime=180},

  {17195, shape=SEED_4, name="Natural Seed", features=THRUSTER|PHOTOSYNTH|SEED|NOPALETTE, group=2,
    durability=0.5, density=0.15, fillColor=0x507000, fillColor1=0x20a060, lineColor=0x30a000,
    capacity=5, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90004800,
    launchSpeed=200, launchLifetime=10, launchResources=1.25, growRate=0.1, photosynthPerSec=0.2,
    seedLifetime=180},

  {17196, shape=RECT, scale=1, name="Proto-stem", features=NOPALETTE, group=2, durability=1.5, blurb="A stem",
    density=0.3, fillColor=0x06939a, fillColor1=0x069556, lineColor=0x04f300, growRate=8.25},

  {17197, shape=RECT, scale=2, name="Proto-stem", features=NOPALETTE, group=2, durability=1.5, blurb="A stem",
    density=0.3, fillColor=0x06939a, fillColor1=0x069556, lineColor=0x04f300, growRate=8.25},

  {17198, shape=RECT, scale=3, name="Proto-stem", features=NOPALETTE, group=2, durability=1.5, blurb="A stem",
    density=0.3, fillColor=0x06939a, fillColor1=0x069556, lineColor=0x04f300, growRate=8.25},

  {17199, shape=259, name="Foundation Expander", group=8, durability=2.5, blurb="Armor block, 1? units",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},

  {17200, shape=264, name="Cluster Mine", features=LAUNCHER_BARRAGE, group=12, aihint_range=800,
    durability=0.5, blurb="Mines designed to be a reliable pressurizing inhibition weapon while providing support, uses its built in thruster to propel close to the enemy. Burst out multiple plasma mines when detonated or destroyed, utterly shatter probes and ships with no reliable protections", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=263, name="Vesicle Mine", features=COMMAND|GENERATOR|AUTOFIRE|EXPLODE|CANNON|ONEUSE|THRUSTER|ROTATOR, deathFeatures=CANNON, group=12, lifetime=5, aihint_range=50,
      durability=5.0, density=0.1, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xee5245, generatorCapacityPerSec=12.500, powerCapacity=100.000,
      explodeDamage=10, explodeRadius=100, turretSpeed=1200.000, cannon={roundsPerSec=7, spread=3.142, roundsPerBurst=7, burstyness=1,
      muzzleVel=250, damage=1, range=10, rangeStdDev=10, explosive=FRAG_PROXIMITY, color=0xee5245,
      fragment={damage=1, roundsPerBurst=12, range=1, muzzleVel=10, pattern=SPIRAL, spread=3.124, explosive=FRAG_PROXIMITY, 
	  fragment={damage=2, roundsPerBurst=1, range=8, pattern=ABSOLUTE, muzzleVel=1, explosive=FINAL, color=0xee5245, explodeRadius=17.5}}},
	  thrusterForce=1000}, replicateTime=2.5, launcherSpeed=1100, launcherAngVel=1},

  {17201, name="Calestir AST-11" features=TURRET|CANNON|AUTOFIRE, group=2, aihint_range=1885,
    health=100.000, durability=0.500, blurb="Auto firing mini long range mortar support weapon", density=0.150, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, turretSpeed=3.000, cannon={roundsPerSec=2.250, roundsPerBurst=5, burstyness=1, 
      muzzleVel=224.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, pattern=WAVE, spread=0.25, rangeStdDev=100,
      color=0xecfe00, range=189.000, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.1, rangeStdDev=50,
      color=0xecfe00, range=95.000, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.1, rangeStdDev=33.333,
      color=0xecfe00, range=63.333, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.2, rangeStdDev=25,
      color=0xecfe00, range=47.500, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.2, rangeStdDev=20,
      color=0xecfe00, range=38.000, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.3, rangeStdDev=16.666,
      color=0xecfe00, range=31.666, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.3, rangeStdDev=14.285,
      color=0xecfe00, range=27.142, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.4, rangeStdDev=12.5,
      color=0xecfe00, range=23.750, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.4, rangeStdDev=11.111,
      color=0xecfe00, range=21.111, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.5, rangeStdDev=10,
      color=0xecfe00, range=19.000}}}}}}}}}}, points=82},
	  
	  -- fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.1, rangeStdDev=50,
      --color=0xecfe00, range=95.000, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.1, rangeStdDev=33.333,
      --color=0xecfe00, range=63.333, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.2, rangeStdDev=25,
      --color=0xecfe00, range=47.500, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.2, rangeStdDev=20,
      --color=0xecfe00, range=38.000, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.3, rangeStdDev=16.666,
      --color=0xecfe00, range=31.666, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.3, rangeStdDev=14.285,
      --color=0xecfe00, range=27.142, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.4, rangeStdDev=12.5,
      --color=0xecfe00, range=23.750, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.4, rangeStdDev=11.111,
      --color=0xecfe00, range=21.111, fragment={muzzleVel=112.000, damage=44.000, explosive=ENABLED|FRAG_FINAL|FRAG_NOFLASH, explodeRadius=22, spread=0.5, rangeStdDev=10,
      --color=0xecfe00, range=19.000}}}}}}}}}}, points=27

  {17202, shape=211, name="Thiliumia Seed Launcher", features=LAUNCHER, group=2,
    durability=0.5, density=0.15, fillColor=0xe82FFEA, fillColor1=0x1A898B, lineColor=0xBBDDFF,
    blurb="Thiliumia species of artificially engineered plants, however most of them do not able to naturally reproduce themselves, it's safe to launches the seed from this launcher",
    replicateBlock=
    {17203, command={faction=2}, shape=SEED_1, name="Thiliumia Seed", features=REGROWER|THRUSTER|PHOTOSYNTH|TORQUER|SEED|NOPALETTE, group=2,
      durability=2.25, density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8,
      capacity=100, launchSpeed=50, launchLifetime=60, launchResources=5, growRate=3,
	  blurb="If you already made terraformer devices or vessel with this seed go to the steam workshop folder directory for AF to manually unlock the seed (329130)>(433982918)",
      thrusterForce=3000, thrusterColor=0x90ffffff, thrusterColor1=0x9075ceac,
      thrusterBoost=-0.5, thrusterBoostTime=3.000, torquerTorque=1500, seedLifetime=360},
     replicateTime=8.5, launcherPower=10},

      {17204, shape=TRI, name="Thiliumia Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=2.25,
        density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3},
      {17205, shape=OCTAGON, name="Thiliumia Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=2.25,
        density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3},
      {17206, shape=PENTAGON, name="Thiliumia Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=2.25,
        density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3},
      {17207, shape=PENTAGON, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17208, shape=ISOTRI_72, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17209, shape=ISOTRI_36, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17210, shape=OCTAGON, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa, fillColor1=0x00fa9a,
        lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17211, shape=RECT_LONG_NARROW, scale=3, name="Thiliumia Stem", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17212, shape=ADAPTER, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa, fillColor1=0x00fa9a,
        lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17213, shape=GEM_1, name="Thiliumia Stem", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, features=NOPALETTE|INTLINES, growRate=3},
      {17214, name="Thiliumia Conduit", features=LASER|NOPALETTE, group=2, durability=2.75, shape=213,
        density=0.20, fillColor=0x20b2aa, fillColor1=0xffbbff, lineColor=0xd8d8d8,
        growRate=2.5, laser={power=10, width=5.000, damage=200.000, color=0x7f551a8b,
        range=700.000, explosive=ENABLED, explodeRadius=25}},
      {17215, shape=ISOTRI_13, name="Thiliumia Conductor", features=GENERATOR|NOPALETTE, group=2, durability=3.50,
        density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=150,
        generatorCapacityPerSec=50, powerCapacity=150},
      {17216, shape=TRI, name="Thiliumia Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=2.25,
        density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3, scale=2},
      {17217, shape=OCTAGON, name="Thiliumia Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=2.25,
        density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3, scale=2},
      {17218, shape=PENTAGON, name="Thiliumia Leaf", features=PHOTOSYNTH|NOPALETTE|INTLINES, group=2, durability=2.25,
        density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=150,
        photosynthPerSec=0.3, scale=2},
      {17219, shape=PENTAGON, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17220, shape=ISOTRI_72, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17221, shape=ISOTRI_36, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17222, shape=OCTAGON, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa, fillColor1=0x00fa9a,
        lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17223, shape=RECT_LONG_NARROW, scale=3, name="Thiliumia Stem", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17224, shape=ADAPTER, name="Thiliumia Joint", group=2, durability=7.50, fillColor=0x20b2aa, fillColor1=0x00fa9a,
        lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},
      {17225, shape=GEM_1, name="Thiliumia Stem", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, growRate=3, features=NOPALETTE|INTLINES, scale=2},

  {17226, name="Assault Rifle", features=TURRET|CANNON, group=15, turretSpeed=15.000,
    durability=2.000, blurb="An assault rifle that will accumulates its advantage as long it maintain fires", density=0.150, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=440.000, cannon={roundsPerSec=1.200,
      muzzleVel=1225.000, damage=5.000, color=0x97ee2f, range=1100.000,
      spread=0.035}, boost={roundsPerSec={5, 0.4}, muzzleVel={1825, 100}, range={1700, 100}}},

  {17227, shape=RHOMBUS_36_144, name="Icicle Turret", features=TURRET|CANNON|GENERATOR|THRUSTER,
    group=11, durability=2, density=0.15, fillColor=0x836fff, fillColor1=0x4876ff, powerCapacity=11.000, generatorCapacityPerSec=11,
    lineColor=0x254dfb, turretSpeed=7, blurb="Condense crystal particle using the cold of space, this weapons tries to launch them at the enemy",
    cannon={roundsPerSec=5.5, muzzleVel=800, damage=5, color=0x7f98f5, range=800, fragment={damage=5, muzzleVel=1200, rangeStdDev=300, roundsPerBurst=15, color=0x7f98f5, spread=3.142, pattern=ABSOLUTE},
	        explosive=FRAG_IMPACT}, 
	thrusterColor=0x00000000, thrusterColor1=0x00000000, growRate=20, thrusterForce=1},

  {17228, shape=RHOMBUS_72_108, name="Icicle Splatter", features=TURRET|CANNON|GENERATOR|THRUSTER, group=11,
    durability=0.5, density=0.15, blurb="Icicle condensing cannon that fire a flurry of cold projectiles", fillColor=0x836fff,
    fillColor1=0x4876ff, lineColor=0x254dfb, powerCapacity=30.000, generatorCapacityPerSec=30, thrusterColor=0x00000000, thrusterColor1=0x00000000,
    cannon={roundsPerSec=10, roundsPerBurst=10, burstyness=0.5, muzzleVel=800, spread=0.242, damage=5, range=600, color=0x7f98f5, 
	fragment={damage=5, muzzleVel=1200, range=100, roundsPerBurst=3, color=0x7f98f5, spread=3.142, pattern=ABSOLUTE},
	        explosive=FRAG_IMPACT},
    thrusterForce=1},

  {17229, shape=PENTAGON, name="Icicle Condenser", features=TURRET|CANNON|GENERATOR|THRUSTER, group=11,
    durability=0.5, density=0.15, blurb="This Icicle weaponry is similar to a Plasma Condenser, but with a fragmentation of icicle", fillColor=0x836fff,
    fillColor1=0x4876ff, lineColor=0x254dfb, powerCapacity=48.000, generatorCapacityPerSec=48, thrusterColor=0x00000000, thrusterColor1=0x00000000,
    thrusterForce=1, cannon={roundsPerSec=6, muzzleVel=800, damage=20, range=1100, color=0x7f98f5,
	fragment={damage=15, muzzleVel=1200, rangeStdDev=100, roundsPerBurst=12, color=0x7f98f5, spread=3.142, pattern=ABSOLUTE},
	        explosive=FRAG_PROXIMITY}},

  {17230, shape=PENTAGON, name="Icicle Cannon", features=TURRET|CANNON|GENERATOR|THRUSTER, group=11,
    durability=0.5, density=0.15, blurb="A Heavy Icicle Cannon", fillColor=0x836fff, thrusterColor=0x00000000, thrusterColor1=0x00000000,
    fillColor1=0x4876ff, lineColor=0x254dfb, powerCapacity=220.000, generatorCapacityPerSec=220, thrusterForce=1,
    cannon={roundsPerSec=2, muzzleVel=400, damage=125, range=1000, color=0x7f98f5, fragment={damage=50, muzzleVel=600, rangeStdDev=200, roundsPerBurst=3, color=0x7f98f5, spread=3.142, pattern=ABSOLUTE},
	        explosive=FRAG_PROXIMITY}},

  {17231, name="Hyperfusion Cannon", features=TURRET|CANNON|CHARGING, group=15, scale=3, barrelTaper=0.8,
    durability=1.5, blurb="Special Railgun that condense powerful energies in a burst of railgun shots", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=1.550, cannon={roundsPerSec=1.32, roundsPerBurst=3, burstyness=1, pattern=CONSTANT,
      muzzleVel=1250, damage=900, color=0x97ee2f, range=2888, rangeStdDev=288}, chargeMin=0.8, chargeMaxTime=1.32},

  {17232, shape=COMMAND, name="Bolt Repeater", features=TURRET|CANNON, group=15,
    durability=2, density=0.15, blurb="A foward assault Bolt Repeater cannon, excel in short range", fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, cannon={roundsPerSec=4, explosive=PROXIMITY,
      muzzleVel=800, damage=25, range=1000, explodeRadius=10, color=0x97ee2f}},

  {17233, shape=RECT_LAUNCHER1, scale=1, name="Scuv Strike Warhead", features=LAUNCHER,
    group=15, durability=2, density=0.15, blurb="A large non-atomic Strike Missile effective against capital ships",
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, shape=MISSILE, scale=3, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FREERES,
      group=15, lifetime=20, durability=0.5, density=0.15, fillColor=0x505050,
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, powerCapacity=120, capacity=100, thrusterForce=13000,
      torquerTorque=16000, thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, explodeDamage=160,
      explodeRadius=80}, replicateTime=2.75, launcherPower=150, launcherOutSpeed=50},

  {17234, shape=RECT_LAUNCHER1, scale=3, name="Warragon ISB Warhead" features=LAUNCHER,
    group=15, durability=2, density=0.15, blurb="A sentinel's prototype Interstellar Ballistic Missile",
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, shape=MISSILE, scale=5, features=COMMAND|GENERATOR|THRUSTER|TURRET|LASER|CHARGING|AUTOFIRE|TORQUER|EXPLODE|FREERES,
      group=15, lifetime=30, durability=1, density=0.15, laser={power=10, width=2, damage=100,
      color=0x7f97ee2f, range=200}, chargeMin=0.2, chargeMaxTime=0.500, fillColor=0x505050, generatorCapacityPerSec=8,
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, powerCapacity=100, capacity=100, thrusterForce=15750,
      torquerTorque=16333, thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, explodeDamage=200,
      explodeRadius=300}, replicateTime=25, launcherPower=350, launcherOutSpeed=250},

  {17235, shape=OCTAGON, name="Energy Core", features=GENERATOR, group=15, durability=0.5,
    density=0.15, fillColor=0x96bc2a, fillColor1=0x404840, lineColor=0xf4f0c4, powerCapacity=666,
    capacity=100, generatorCapacityPerSec=222},
  
  {17236, name="Immobilize Compass", features=TURRET|LASER|AUTOFIRE, group=3, shape=RHOMBUS_36_144,
    durability=1.500, density=0.150, fillColor=0x901e30, fillColor1=0xbc121d, lineColor=0xe3e364,
    blurb="A beam weapon belong to the Automated Compass category, that immobilizes any ships and missiles ordinances it detects. Completely harmless",
    turretSpeed=4.000,
    laser={width=1, color=0x47e3e364, range=750.000, immobilizeForce=100000}},

  {17237, name="Attractor Compass", features=TURRET|LASER|AUTOFIRE, group=3, shape=PENTAGON,
    durability=1.500, density=0.150, fillColor=0x901e30, fillColor1=0xbc121d, lineColor=0xe3e364,
    blurb="A beam weapon belong to the Automated Compass category, that pull hostiles ships closer while damaging them, can serve as a good light PD (But do not handles well againsts all sort of heavy missiles, mines and torpedoes)",
    turretSpeed=4.000,
    laser={width=1, color=0x47e3e364, range=1000.000, linearForce=-50000, damage=25}},

  {17238, name="Repellant Compass", features=TURRET|LASER|AUTOFIRE, group=3, shape=RHOMBUS_72_108,
    durability=1.500, density=0.150, fillColor=0x901e30, fillColor1=0xbc121d, lineColor=0xe3e364,
    blurb="A beam weapon belong to the Automated Compass category, it push every ships away as well as missiles. Completely harmless",
    turretSpeed=4.000,
    laser={width=1, color=0x47e3e364, range=500.000, linearForce=50000}},
	
  {17239, shape=RHOMBUS_72_108, name="Firecatcher", features=TURRET|LASER|AUTOFIRE, group=3,
    durability=0.4, density=0.15, fillColor=0xc7d645, fillColor1=0xb49e2d, lineColor=0xfb00ff,
    laser={damage=10, immobilizeForce=175000, width=4, color=0x47fb00ff, range=850.000}},
	
  {17240, shape=RHOMBUS_36_144, scale=2, name="Power Cell", group=3, features=GENERATOR, durability=3.500, density=0.15,
    fillColor=0xdeb887, fillColor1=0xa0522d, lineColor=0x1c1605, powerCapacity=5000, growRate=25.000},
	
  {17241, shape=RHOMBUS_36_144, name="Power Cell", group=3, features=GENERATOR, durability=3.500, density=0.15,
    fillColor=0xdeb887, fillColor1=0xa0522d, lineColor=0x1c1605, powerCapacity=1000, growRate=25.000},
	
  {17242, name="Photon Projector", features=LASER, group=8, durability=0.500, shape=CANNON2,
    blurb="Spinal projecting white beam weapon, adjusted to deals collateral damage to enemy hulls",
    density=0.150, fillColor=0x113077, fillColor1=0x98f5ff, lineColor=0x3390eb, laser={pulsesPerSec=0.050,
      pulseAvailability=0.800, decay=3.000, width=3.000, damage=105.000, color=0x7ffffafa,
      range=1550.000, explosive=ENABLED, explodeRadius=30}, sort=70040},
	  
  {17243, shape=OCTAGON, scale=3, name="Railvulcan", features=TURRET|CANNON, group=8,
    durability=0.5, density=0.15, blurb="A long range fire barrage support cannon optimized to deliver much needed suppression fire to the frontal ships",
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=12, roundsPerBurst=16,
      muzzleVel=1500, burstyness=0.58, damage=43.75, spread=0.014, range=2800, color=47081}, turretSpeed=2, sort=60066,
	  shroud={{size={15, 15}, offset={-9, 0, 0.3}, taper=-0.6},
      {size={15, 15}, offset={6, 0, 0.3}, taper=0.6},
      {size={15.5, 15.5}, offset={6, 0, 0.4}, taper=1, shape=HEXAGON},
	  {size={6, 2.8}, offset={21, 0, 0.325}, taper=0.75, count=3},
	  {size={1.5, 3}, offset={32, 0, 0.5}, taper=-0.8, count=3},
	  {size={1.5, 3}, offset={38, 0, 0.5}, taper=-0.8, count=3},
      {size={1.5, 3}, offset={44, 0, 0.5}, taper=-0.8, count=3},
      {size={-6, -6}, offset={6, 0, 0.45}, taper=1, shape=COMMAND}}},
	  
  {17244, name="Beamlite", features=LASER|CHARGING|TRACTOR, group=11, shape=RHOMBUS_36_144,
    health=5506.000, durability=2.000, density=0.150, fillColor=0x37006e, scale=2,
    fillColor1=0x860285, lineColor=0xb00049, laser={pulsesPerSec=2.000,
      pulsesPerBurst=2, burstyness=0.500, pulseAvailability=0.300, decay=0.500,
      width=6.000, damage=500.000, color=0x7fcf1090, range=2200.000}, growRate=20.000, chargeMin=0.300},
	  
  {17245, name="Beamlite", features=LASER|CHARGING|TRACTOR, group=11, shape=RHOMBUS_36_144,
    health=5506.000, durability=2.000, density=0.150, fillColor=0x37006e, scale=3,
    fillColor1=0x860285, lineColor=0xb00049, laser={pulsesPerSec=2.000,
      pulsesPerBurst=2, burstyness=0.500, pulseAvailability=0.300, decay=0.500,
      width=8.000, damage=1000.000, color=0x7fcf1090, range=2800.000}, growRate=20.000, chargeMin=0.300},
	  
  {17246, name="Beamlite", features=LASER|CHARGING|TRACTOR, group=11, shape=RHOMBUS_36_144,
    health=5506.000, durability=2.000, density=0.150, fillColor=0x37006e, scale=4,
    fillColor1=0x860285, lineColor=0xb00049, laser={pulsesPerSec=2.000,
      pulsesPerBurst=2, burstyness=0.500, pulseAvailability=0.300, decay=0.500,
      width=10.000, damage=2000.000, color=0x7fcf1090, range=3400.000}, growRate=20.000, chargeMin=0.300},
	  
  {17247, name="Laserlite", features=LASER, group=11, shape=ISOTRI_36,
    durability=2.000, density=0.150, fillColor=0x37006e, scale=2,
    fillColor1=0x860285, lineColor=0xb00049, laser={
      width=3.000, damage=200.000, color=0x7fcf1090, range=1500.000}, growRate=20.000},
	  
  {17248, name="Laserlite", features=LASER, group=11, shape=ISOTRI_36,
    durability=2.000, density=0.150, fillColor=0x37006e, scale=3,
    fillColor1=0x860285, lineColor=0xb00049, laser={
      width=5.000, damage=400.000, color=0x7fcf1090, range=1900.000}, growRate=20.000},
	  
  {17250, name="Lancetlita", features=LASER|GENERATOR, group=11, shape=ISOTRI_36, scale=2,
    durability=2.000, density=0.150, fillColor=0x37006e, powerCapacity=200, generatorCapacityPerSec=0,
    fillColor1=0x860285, lineColor=0xb00049, laser={immobilizeForce=48000, linearForce=25000,
      width=4.000, damage=350.000, color=0x7fcf1090, range=1700.000}, growRate=20.000},
	  
  {17251, name="Lancetlita", features=LASER|GENERATOR, group=11, shape=ISOTRI_36, scale=3,
    durability=2.000, density=0.150, fillColor=0x37006e, powerCapacity=200, generatorCapacityPerSec=0,
    fillColor1=0x860285, lineColor=0xb00049, laser={immobilizeForce=48000, linearForce=25000,
      width=6.000, damage=700.000, color=0x7fcf1090, range=2100.000}, growRate=20.000},
	  
  {17252, name="[M]Interceptor Launchpad", features=LAUNCHER|AUTOFIRE, group=8, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="A bit stronger and durable than the light variants, it can now takes down more durable targets",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, name="Interception Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|TELEPORTER|SHIELD|AUTOFIRE|NOCLIP_ALLY,
      group=8, shape=ISOTRI_72, lifetime=40.000, durability=0.500, density=0.150, turretSpeed=360.000, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=120.000, capacity=100.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=6000.000, thrusterForce=10500.000, laser={pulsesPerSec=6.000,
      pulseAvailability=0.600, power=12.000, width=4.000, damage=70.000, color=0x7f00b7e9,
      range=600.000}, shield={strength=500.000, regen=55.000,
      delay=2.000, radius=20.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}, generatorCapacityPerSec=65.000},
     replicateTime=20.000, launcherPower=125.000, launcherOutSpeed=50.000, sort=110011},
	 
  {17253, name="[H]Interceptor Launchpad", features=LAUNCHER|AUTOFIRE, group=8, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Buffed up to withstands many hits on its own as well as annihilating the most heaviest kind of drones and missiles",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={flags=POINT_DEFENSE|FIRE_AT_WILL}, name="Interception Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|TELEPORTER|SHIELD|AUTOFIRE|NOCLIP_ALLY,
      group=8, shape=267, lifetime=40.000, durability=0.500, density=0.150, turretSpeed=360.000, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=120.000, capacity=100.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=6000.000, thrusterForce=10500.000, laser={pulsesPerSec=6.000,
      pulseAvailability=0.600, power=12.000, width=6.000, damage=140.000, color=0x7f00b7e9,
      range=700.000}, shield={strength=550.000, regen=70.000,
      delay=2.000, radius=20.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}, generatorCapacityPerSec=85.000},
     replicateTime=20.000, launcherPower=175.000, launcherOutSpeed=50.000, sort=110012},	 
	 
  {17254, shape=RECT_LAUNCHER, name="Photon Missile", features=LAUNCHER, group=8,
    durability=0.5, density=0.15, blurb="Designed to weaken shields with photon beam and photon collision surges, however it proven to be quite effective at eliminating smaller crafts in numbers", 
	fillColor=0x113077, fillColor1=0x98f5ff, lineColor=0x3390eb, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|LASER|GENERATOR|ONEUSE|EXPLODE|CHARGING, group=8, deathFeatures=CANNON,
      lifetime=10, durability=1.2, density=0.15, fillColor=0x113077, fillColor1=0x98f5ff, lineColor=0x3390eb, thrusterForce=2000,
	  torquerTorque=20000, thrusterColor=0x90808080, thrusterColor1=0x904060a0, chargeMin=1, chargeMaxTime=2, explodeDamage=100, explodeRadius=0,
	  laser={power=10, width=3.000, damage=100, color=0x7ffffafa, range=750, pulsesPerSec=2, pulseAvailability=0.85, linearForce=-500}, 
	  cannon={roundsPerSec=0.1, muzzleVel=10, power=0, damage=100, range=20, rangeStdDev=20, color=0xfffafa},
	  powerCapacity=10.000, generatorCapacityPerSec=10.000}, replicateTime=4, launcherPower=70, launcherOutSpeed=50, sort=110024},
	  
  {17255, shape=RECT_LAUNCHER, name="SBM Scatterer", features=LAUNCHER, group=2,
    durability=0.5, density=0.15, blurb="Filled with a burst of spraying plasma purposed to shelling shields and hulls apart",
    fillColor=0x99a80d, fillColor1=0x878801, lineColor=0xaef300, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE|CANNON|GENERATOR|ONEUSE, group=2,
      lifetime=5, durability=0.6, density=0.15, fillColor=0x99a80d, fillColor1=0x878801, lineColor=0xaef300,
	  capacity=100, thrusterForce=1500, torquerTorque=15000, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, explodeDamage=25, explodeRadius=1, cannon={roundsPerSec=0.5, roundsPerBurst=5,
      burstyness=1, muzzleVel=2400, spread=0.15, power=3, damage=10, range=200, 
      color=0xecfe00}, powerCapacity=180.000, generatorCapacityPerSec=20.000}, replicateTime=0.8, launcherPower=50, launcherOutSpeed=50},
	  
  {17256, shape=RECT_LAUNCHER1, name="Gauss Quasar", features=LAUNCHER,
    group=15, durability=2, density=0.15, blurb="Optimized to eliminates enemy shields and dealing direct heavy beam damage to the body of the ship frame",
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xf4f0c4, replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|THRUSTER|GENERATOR|CHARGING|LASER|TORQUER|EXPLODE|FREERES|ONEUSE|NOCLIP_ALLY,
      group=15, lifetime=7, durability=2, density=0.15, fillColor=0x96bc2a, armor=50,
      fillColor1=0x378b2f, lineColor=0xf4f0c4, powerCapacity=120, capacity=100, thrusterForce=4500,
      torquerTorque=92000, thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, laser={power=25, width=6, damage=400,
      color=0x7f97ee2f, range=600}, generatorCapacityPerSec=40, explodeDamage=200,
      explodeRadius=1}, replicateTime=2.2, launcherPower=200, launcherOutSpeed=50},
	  
  {17257, features=GENERATOR, capacity=1000, fillColor=0xca8608, fillColor1=0x3a2b26,
    lineColor=0xfca904, group=12, scale=1, name="Generator/Storage", durability=0.5,
    density=0.15, powerCapacity=700, generatorCapacityPerSec=200}
	
  {17258, name="Thermiblade Emitter", group=15, shape=GEM_1, features=LASER|ALWAYSFIRE, scale=2, durability=6.000, density=0.200,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, laser={width=6.000,
        damage=1000.000, color=0x7fff2100, linearForce=15000, range=200.000}},
		
  {17259, name="Thermijet Booster", group=15, shape=255, features=CANNON|ALWAYSFIRE|THRUSTER, scale=2, durability=5.000, density=0.200,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, blurb="Add an uncontrollable type of ramjet that'll eventually fries anything that flies behind its path",
	  cannon={roundsPerSec=200, muzzleVel=-750.000, power=1.000, damage=2.000, color=0xff5100, rangeStdDev=-100.000,
      spread=0.1}, thrusterForce=44000, thrusterColor=0x90ff5100, thrusterColor1=0x90ff2100},
	  
  {17260, shape=271, name="Repulsor Node", group=15, features=LASER, durability=4.000, blurb="Can be used to push friendly ship away, maybe when they are stuck? (at least not inside your ship). They can also be used as a brake to the Thermijet",
    density=0.120, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, laser={power=5.000, width=3.000,
        damage=-50.000, color=0x7f505050, linearForce=250000, range=50.000}},
		
  {17261, features=LASER|CHARGING|THRUSTER, capacity=0.1, fillColor=0xc4e61, fillColor1=0x2c3e41, lineColor=0x70a000, thrusterForce=10000, aihint_range=1600,
    group=2, shape=271, laser={width=6.000, color=0x9075ceac, linearForce=800000, range=160.000, damage=20, power=500}, chargeMin=1, chargeMaxTime=24,
    scale=2, name="PBT Jump Burst Engine", durability=0.5, density=0.15, blurb="A booster that is weaponized for combat use to pushing ships, it can also be used as a mean to escape or grant significant jump burst distance of speed"},
	
  {17262, features=THRUSTER|ACTIVATE, shape=255, name="DVL-Boostthruster", group=2, blurb="A manually activated power booster", fillColor=0x95aeac,
    fillColor1=0x75ceac, lineColor=0xaef300, scale=2, cannon={roundsPerSec=100, muzzleVel=-600.000, power=0.500, damage=1.000, color=0x95aeac, rangeStdDev=-10.000, recoil=0,
      spread=0.15}, durability=0.5, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterForce=120000, activatePower=20},
	  
  {17263, features=TURRET|LASER|AUTOFIRE, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
    laser={width=6, damage=600, color=0x7fff2100, range=500, linearForce=15000}, group=15, scale=2,
	name="Thermiblade Shelter", durability=5, density=0.15, blurb="An automatic sentry Thermiblade beam, the pride innovation of the Thermilian race",
    turretSpeed=2, turretLimit=3.142, barrelTaper=0.2},
	
  {17264, features=TURRET|CANNON|AUTOFIRE, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, aihint_range=472,
    cannon={roundsPerSec=50, muzzleVel=1000.000, power=10.000, damage=6.000, color=0xff5100, range=250.000, rangeStdDev=180.000, explosive=FRAG_PROXIMITY|PROXIMITY,
      explodeRadius=20, spread=0.11, fragment={color=0x8f4100, damage=5.000, muzzleVel=300.000, spread=0.05, range=20, rangeStdDev=18.000, pattern=ABSOLUTE, roundsPerBurst=2,
	  explosive=FRAG_PROXIMITY, fragment={color=0x6f3100, damage=4.000, muzzleVel=400.000, spread=0.05, range=15, rangeStdDev=13.000, pattern=CONSTANT, roundsPerBurst=2,
	  explosive=FRAG_PROXIMITY, fragment={color=0x4f2100, damage=3.000, muzzleVel=500.000, spread=0.05, range=10, rangeStdDev=8.000, pattern=SPIRAL, roundsPerBurst=2,
	  explosive=FRAG_PROXIMITY, fragment={color=0x2f1100, damage=2.000, muzzleVel=600.000, spread=0.05, range=5, rangeStdDev=3.000, pattern=WAVE, roundsPerBurst=2}}}}}, group=15, scale=2,
	name="Thermiblaze Bunker", durability=5, density=0.15, blurb="An automatic sentry Thermiblaze thrower that is more excel for point defense and close range annihilation",
    turretSpeed=8, turretLimit=3.142, barrelTaper=0.8, barrelSize={20, 5}, barrelCount=1, points=31}, --DONE
	
	--{roundsPerSec=50, muzzleVel=1000.000, power=10.000, damage=6.000, color=0xff5100, range=250.000, rangeStdDev=180.000, explosive=FRAG_PROXIMITY|PROXIMITY,
      --explodeRadius=20, spread=0.11, fragment={color=0x8f4100, damage=5.000, muzzleVel=300.000, spread=0.05, range=20, rangeStdDev=18.000, pattern=ABSOLUTE, roundsPerBurst=2,
	  --explosive=FRAG_FINAL, fragment={color=0x6f3100, damage=4.000, muzzleVel=400.000, spread=0.05, range=15, rangeStdDev=13.000, pattern=CONSTANT, roundsPerBurst=2,
	  --explosive=FRAG_FINAL, fragment={color=0x4f2100, damage=3.000, muzzleVel=500.000, spread=0.05, range=10, rangeStdDev=8.000, pattern=SPIRAL, roundsPerBurst=2,
	  --explosive=FRAG_FINAL, fragment={color=0x2f1100, damage=2.000, muzzleVel=600.000, spread=0.05, range=5, rangeStdDev=3.000, pattern=WAVE, roundsPerBurst=2}}}}}
	
  {17265, name="Parry Sword[270°]", features=TURRET|LASER|AUTOFIRE, group=15,
    durability=0.500, density=0.150, fillColor=0x96bc2a, fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=5.000,
    laser={width=3.500, damage=500.000, color=0xcc97ee2f, range=300.000}, turretLimit=4.712},
	
  {17266, name="Parry Sword[180°]", features=TURRET|LASER|AUTOFIRE, group=15,
    durability=0.500, density=0.150, fillColor=0x96bc2a, fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=5.000,
    laser={width=3.500, damage=500.000, color=0xcc97ee2f, range=300.000}, turretLimit=3.142},
	
  {17267, features=TURRET|CANNON, fillColor=0xbc642a, fillColor1=0x8b7c2f, lineColor=0xf4f0c4, aihint_range=1900,
    cannon={roundsPerSec=0.25, muzzleVel=2000.000, damage=60.000, color=0xff5100, range=1750.000, explosive=FRAG_PROXIMITY|FINAL,
      explodeRadius=100, fragment={color=0x8f4100, damage=50.000, muzzleVel=600.000, spread=0.05, range=40, rangeStdDev=38.000, pattern=WAVE, roundsPerBurst=1, explodeRadius=95,
	  explosive=FRAG_FINAL|FINAL, fragment={color=0x6f3100, damage=40.000, muzzleVel=600.000, spread=0.05, range=40, rangeStdDev=28.000, pattern=WAVE, roundsPerBurst=1, explodeRadius=90,
	  explosive=FRAG_FINAL|FINAL, fragment={color=0x4f2100, damage=30.000, muzzleVel=600.000, spread=0.05, range=40, rangeStdDev=18.000, pattern=WAVE, roundsPerBurst=1, explodeRadius=85,
	  explosive=FRAG_FINAL|FINAL, fragment={color=0x2f1100, damage=20.000, muzzleVel=600.000, spread=0.05, range=40, rangeStdDev=8.000, pattern=WAVE, roundsPerBurst=1, explosive=FINAL,
	  explodeRadius=80}}}}}, group=15, scale=2, name="Thermicannon Hive", durability=1, density=0.15, blurb="A Thermicannon post to fires powerful explosive thermite rounds with chain thermi explosions",
    turretSpeed=1.5, barrelTaper=0.75},
	
	--{roundsPerSec=0.25, muzzleVel=2000.000, damage=60.000, color=0xff5100, range=1750.000, explosive=FRAG_PROXIMITY|FINAL,
      --explodeRadius=100, fragment={color=0x8f4100, damage=50.000, muzzleVel=600.000, spread=0.05, range=40, rangeStdDev=38.000, pattern=WAVE, roundsPerBurst=1, explodeRadius=95,
	  --explosive=FRAG_FINAL|FINAL, fragment={color=0x6f3100, damage=40.000, muzzleVel=600.000, spread=0.05, range=40, rangeStdDev=28.000, pattern=WAVE, roundsPerBurst=1, explodeRadius=90,
	  --explosive=FRAG_FINAL|FINAL, fragment={color=0x4f2100, damage=30.000, muzzleVel=600.000, spread=0.05, range=40, rangeStdDev=18.000, pattern=WAVE, roundsPerBurst=1, explodeRadius=85,
	  --explosive=FRAG_FINAL|FINAL, fragment={color=0x2f1100, damage=20.000, muzzleVel=600.000, spread=0.05, range=40, rangeStdDev=8.000, pattern=WAVE, roundsPerBurst=1, explosive=FINAL,
	  --explodeRadius=80}}}}}
	
  {17268, shape=212, name="Thermiflaze Bomb", features=LAUNCHER|MELEE,
    group=15, durability=5, density=0.15, blurb="A fling bombing launcher, fling out a barrel canister that filled with unstable Thermihorst reaction inside",
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|EXPLODE|FREERES|ONEUSE, deathFeatures=CANNON,
      group=15, lifetime=30, durability=2, density=0.15, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
	  cannon={power=1, damage=50, color=0xff5100, rangeStdDev=150, explosive=FRAG_FINAL, burstyness=1,
	  spread=3.142, roundsPerSec=20, roundsPerBurst=20, muzzleVel=1500, pattern=ABSOLUTE, fragment={color=0xff5100, range=40, explodeRadius=30,
	  rangeStdDev=30, damage=20, roundsPerBurst=4, muzzleVel=1250, spread=3.142, explosive=FRAG_FINAL|FINAL, pattern=ABSOLUTE,
	  fragment={color=0xff5100, range=35, rangeStdDev=10, damage=15, roundsPerBurst=3, muzzleVel=1000, spread=3.142, pattern=ABSOLUTE}}},
	  explodeDamage=50, explodeRadius=100}, replicateTime=2, launcherPower=40, launcherOutSpeed=250},
	  
  {17269, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, name="Resist Plate", durability=7.5, density=0.15, sort=-9000},
	
  {17270, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=RIGHT_TRI2L, name="Defensive Fin", durability=7.5, density=0.15, sort=-9000, armor=60,
	blurb="Slow down and cannot be damaged by light projectiles under 60 DMG, if these plates are stacked"},
	
  {17271, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=RIGHT_TRI2R, name="Defensive Fin", durability=7.5, density=0.15, sort=-9000, armor=60,
	blurb="Slow down and cannot be damaged by light projectiles under 60 DMG, if these plates are stacked"},
	
  {17272, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=ADAPTER, name="Resist Plate", durability=7.5, density=0.15, sort=-9000},
	
  {17273, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=RIGHT_TRI, name="Resist Plate", durability=7.5, density=0.15, sort=-9000},
	
  {17274, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=RECT, scale=2, name="Resist Plate", durability=7.5, density=0.15, sort=-9000},
	
  {17275, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, scale=2, name="Resist Plate", durability=7.5, density=0.15, sort=-9000},
	
  {17276, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=RIGHT_TRI2L, scale=2, name="Defensive Fin", durability=7.5,
    density=0.15, sort=-9000, armor=60, blurb="Slow down and cannot be damaged by light projectiles under 60 DMG, if these plates are stacked"},
	
  {17277, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=RIGHT_TRI2R, scale=2, name="Defensive Fin", durability=7.5,
    density=0.15, sort=-9000, armor=60, blurb="Slow down and cannot be damaged by light projectiles under 60 DMG, if these plates are stacked"},
	
  {17278, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=ADAPTER, scale=2, name="Resist Plate", durability=7.5,
    density=0.15, sort=-9000},
	
  {17279, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=RIGHT_TRI, scale=2, name="Resist Plate", durability=7.5,
    density=0.15, sort=-9000},
	
  {17280, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    group=15, shape=RECT, name="Resist Plate", durability=7.5, density=0.15, sort=-9000},
	
  {17281, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, name="Fortitude Plate", durability=15, density=0.18, sort=-9500},
	
  {17282, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=RIGHT_TRI2L, name="Deflector Wing", durability=15, density=0.18, sort=-9500, armor=30,
	blurb="Slow down and cannot be damaged by light projectiles under 30 DMG, if these plates are stacked"},
	
  {17283, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=RIGHT_TRI2R, name="Deflector Wing", durability=15, density=0.18, sort=-9500, armor=30
	blurb="Slow down and cannot be damaged by light projectiles under 30 DMG, if these plates are stacked"},
	
  {17284, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=ADAPTER, name="Fortitude Plate", durability=15, density=0.18, sort=-9500},
	
  {17285, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=RIGHT_TRI, name="Fortitude Plate", durability=15, density=0.18, sort=-9500},
	
  {17286, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=RECT, scale=2, name="Fortitude Plate", durability=15, density=0.18, sort=-9500},
	
  {17287, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, scale=2, name="Fortitude Plate", durability=15, density=0.18, sort=-9500},
	
  {17288, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=RIGHT_TRI2L, scale=2, name="Deflector Wing", durability=15,
    density=0.18, sort=-9500, armor=30,
	blurb="Slow down and cannot be damaged by light projectiles under 30 DMG, if these plates are stacked"},
	
  {17289, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=RIGHT_TRI2R, scale=2, name="Deflector Wing", durability=15,
    density=0.18, sort=-9500, armor=30,
	blurb="Slow down and cannot be damaged by light projectiles under 30 DMG, if these plates are stacked"},
	
  {17290, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=ADAPTER, scale=2, name="Fortitude Plate", durability=15,
    density=0.18, sort=-9500},
	
  {17291, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=RIGHT_TRI, scale=2, name="Fortitude Plate", durability=15,
    density=0.18, sort=-9500},
	
  {17292, growRate=6, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    group=15, shape=RECT, name="Fortitude Plate", durability=15, density=0.18, sort=-9500},
	
  {17293, shape=212, name="Vardiwaver Bomb", features=LAUNCHER,
    group=15, durability=5, density=0.15, blurb="An assault vardiwave packet launcher",
    fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|GENERATOR|CANNON|EXPLODE|FREERES|ONEUSE, deathFeatures=CANNON,
      group=15, lifetime=5, durability=2, density=0.15, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
	  powerCapacity=25, cannon={power=1, damage=6, color=0x51ff00, range=100, explosive=FRAG_PROXIMITY, burstyness=1,
	  roundsPerSec=25, roundsPerBurst=25, muzzleVel=500, pattern=ABSOLUTE|WAVE, rangeStdDev=100, spread=0.11,
	  fragment={color=0x41ff00, damage=5.000, muzzleVel=300.000, spread=0.1, range=20, pattern=ABSOLUTE, roundsPerBurst=3,
	  explosive=FRAG_FINAL, fragment={color=0x31ff00, damage=4.000, muzzleVel=400.000, spread=0.1, range=20, pattern=WAVE, roundsPerBurst=3,
	  explosive=FRAG_FINAL, fragment={color=0x21ff00, damage=3.000, muzzleVel=500.000, spread=0.1, range=20, pattern=WAVE, roundsPerBurst=3,
	  explosive=FRAG_FINAL, fragment={color=0x11ff00, damage=2.000, muzzleVel=600.000, spread=0.1, range=20, pattern=WAVE, roundsPerBurst=3}}}}},
	  generatorCapacityPerSec=25, explodeDamage=20, explodeRadius=50}, replicateTime=0.5, launcherPower=50, launcherOutSpeed=1000},
	  
  {17294, shape=212, name="Silvapriez Coil", features=LAUNCHER,
    group=15, durability=5, density=0.15, blurb="A neutron bomb of silvaric particle properties",
    fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|GENERATOR|CANNON|EXPLODE|FREERES|ONEUSE, deathFeatures=CANNON,
      group=15, lifetime=2.5, durability=2, density=0.15, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
	  powerCapacity=30, cannon={power=1, damage=10, color=0x818181, range=500, rangeStdDev=300, explosive=FRAG_PROXIMITY, burstyness=1,
	  roundsPerSec=30, roundsPerBurst=30, muzzleVel=2000, explodeRadius=5, pattern=ABSOLUTE|CONSTANT, 
	  fragment={color=0x818181, damage=1.000, muzzleVel=300.000, range=25, rangeStdDev=25, spread=3.142, pattern=ABSOLUTE, roundsPerBurst=7, explodeRadius=5,
	  explosive=FRAG_PROXIMITY|PROXIMITY, fragment={color=0x818181, damage=1.000, muzzleVel=300.000, range=25, rangeStdDev=25, spread=3.142, pattern=SPIRAL, roundsPerBurst=2, explosive=PROXIMITY,
	  explodeRadius=5}}},
	  generatorCapacityPerSec=30, explodeDamage=20, explodeRadius=20}, replicateTime=0.5, launcherPower=100, launcherOutSpeed=500},
	  
--(17295 USED ID)

  {17296, group=8, name="Corvus Craft Launcher", features=LAUNCHER, shape=204, fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff,
      durability=0.5, density=0.15, replicateBlock={17828, group=8, scale=2, command={faction=8, flags=NO_PARENT, blueprint="8_Corvus_Gunship"}, name="Corvus Lightcraft Core", features=COMMAND|THRUSTER|NOCLIP_ALLY|GENERATOR|ASSEMBLER|TORQUER|NOPALETTE|FREERES,
      shape=RECT, durability=0.500, generatorCapacityPerSec=275.000, powerCapacity=800.000, lifetime=60,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000}, replicateTime=60, points=38,
	  launcherOutSpeed=800, launcherPower=1000, blurb="Launches Corvus AI dronecraft vessel, that had a temporal lifespan"},
	  
	  {17297, group=8, command={faction=8},
	  fillColor=0x1effa6, fillColor1=0x008b4e, lineColor=0x87ffcf, features=COMMAND|GENERATOR|ASSEMBLER|PHOTOSYNTH, generatorCapacityPerSec=200.000, 
	  powerCapacity=1000, photosynthPerSec=5, capacity=1000, name="Nano Deploy Core", durability=0.5, density=0.15},
	  
  {17298, group=8, name="Heratis Drone Launcher", features=LAUNCHER, shape=204, fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff,
      durability=0.5, density=0.15, replicateBlock={17829, group=8, command={faction=8, flags=NO_PARENT, blueprint="8_Heratis_Missile_Drone"}, name="Heratis Combatcraft Core", features=COMMAND|THRUSTER|NOCLIP_ALLY|GENERATOR|ASSEMBLER|TORQUER|NOPALETTE|SHIELD|FREERES,
      shape=SQUARE_HALF, durability=0.500, generatorCapacityPerSec=125.000, powerCapacity=800.000, lifetime=60,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000,
      shield={strength=400.000, regen=100.000, delay=2.000, radius=15.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}}, replicateTime=60, points=15,
	  launcherOutSpeed=800, launcherPower=1000, blurb="Launches Heratis AI dronefighter equipped a defense laser and an assault plasma projector"},
	  
	  {17299, group=8, command={faction=8},
	  fillColor=0x1effa6, fillColor1=0x008b4e, lineColor=0x87ffcf, features=COMMAND|GENERATOR|ASSEMBLER, generatorCapacityPerSec=200.000, 
	  shape=273, powerCapacity=1000, capacity=1000, name="Nano Deploy Core", durability=0.5, density=0.15},
	
  {17300, group=8, name="Heracules Assaultcraft Launcher", features=LAUNCHER, shape=204, fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff,
      durability=0.5, density=0.15, replicateBlock={17830, group=8, command={faction=8, flags=NO_PARENT, blueprint="8_Heracules_Heavy_Corvette"}, name="Heracules Heavydrone Core", features=COMMAND|THRUSTER|NOCLIP_ALLY|GENERATOR|ASSEMBLER|TORQUER|NOPALETTE|FREERES,
      durability=0.500, generatorCapacityPerSec=175.000, powerCapacity=400.000, lifetime=60,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000}, replicateTime=60, points=113,
	  launcherOutSpeed=800, launcherPower=1000, blurb="Launches Heracules AI heavy drone cruiser"},
	  
	  {17301, group=8, command={faction=8},
	  fillColor=0x1effa6, fillColor1=0x008b4e, lineColor=0x87ffcf, features=COMMAND|GENERATOR|ASSEMBLER, generatorCapacityPerSec=200.000, 
	  shape=RECT, scale=4, powerCapacity=1000, capacity=2000, name="Nano Deploy Core", durability=0.5, density=0.15},
  
  {17302, group=8, name="Athena Supportcraft Launcher", features=LAUNCHER, shape=204, fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff,
      durability=0.5, density=0.15, replicateBlock={17831, group=8, command={faction=8, flags=NO_PARENT, blueprint="8_Athena_Support_Autocruiser"}, name="Athena Fightcraft Core", features=COMMAND|THRUSTER|NOCLIP_ALLY|GENERATOR|ASSEMBLER|TORQUER|NOPALETTE|SHIELD|FREERES,
      shape=OCTAGON, durability=0.500, generatorCapacityPerSec=1000.000, powerCapacity=1500.000, lifetime=60,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000,
      shield={strength=1500.000, regen=400.000, delay=3.500, radius=95.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}}, replicateTime=60, points=171,
	  launcherOutSpeed=800, launcherPower=1000, blurb="Launches Athena AI support drone cruiser"},
	  
	  {17303, group=8, command={faction=8},
	  fillColor=0x1effa6, fillColor1=0x008b4e, lineColor=0x87ffcf, features=COMMAND|GENERATOR|ASSEMBLER, generatorCapacityPerSec=200.000, 
	  shape=OCTAGON, powerCapacity=1000, capacity=1000, name="Nano Deploy Core", durability=0.5, density=0.15},
	  
  {17304, features=TURRET|CANNON, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, aihint_range=560,
    cannon={roundsPerSec=55, roundsPerBurst=12, muzzleVel=1000.000, power=10.000, damage=6, color=0x51ff00, range=300.000, rangeStdDev=200.000, explosive=FRAG_PROXIMITY|PROXIMITY,
      explodeRadius=5, burstyness=1, spread=0.11, fragment={color=0x41ff00, damage=5, muzzleVel=300.000, spread=0.1, range=20, pattern=ABSOLUTE, roundsPerBurst=3,
	  explosive=FRAG_FINAL, fragment={color=0x31ff00, damage=4, muzzleVel=400.000, spread=0.1, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=3,
	  explosive=FRAG_FINAL, fragment={color=0x21ff00, damage=3, muzzleVel=500.000, spread=0.1, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=3,
	  explosive=FRAG_FINAL, fragment={color=0x11ff00, damage=2, muzzleVel=600.000, spread=0.1, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=3}}}}}, group=15, scale=2,
	name="Vardiwave Bunker", durability=5, density=0.15, blurb="A very close range annihilation wave launcher that can vapourizes rusher ships if they get close, however its only drawback is that it is half angled, will not be effective againsts ships with special plating protection or shields",
    turretSpeed=8, turretLimit=3.142, barrelTaper=0.4, barrelSize={10, 5}, barrelCount=2, points=153}, --DONE
	
	--{roundsPerSec=55, roundsPerBurst=12, muzzleVel=1000.000, power=10.000, damage=6.000, color=0x51ff00, range=300.000, rangeStdDev=200.000, explosive=FRAG_PROXIMITY|PROXIMITY,
      --explodeRadius=5, burstyness=1, spread=0.11, fragment={color=0x41ff00, damage=5(15), muzzleVel=300.000, spread=0.1, range=20, pattern=ABSOLUTE, roundsPerBurst=3,
	  --explosive=FRAG_FINAL, fragment={color=0x31ff00, damage=4(12)(36), muzzleVel=400.000, spread=0.1, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=3,
	  --explosive=FRAG_FINAL, fragment={color=0x21ff00, damage=3(9)(27)(81), muzzleVel=500.000, spread=0.1, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=3,
	  --explosive=FRAG_FINAL, fragment={color=0x11ff00, damage=2(6)(18)(54)(162), muzzleVel=600.000, spread=0.1, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=3}}}}}
	
  {17305, features=TURRET|LASER, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    laser={width=4, damage=250, color=0x4221ff00, range=1250, linearForce=-450000}, group=15, scale=2,
	name="Vardihook Tractor", durability=5, density=0.15, blurb="A sentry Vardihook beam that can pull everything closer to the ship, perfect for melee armor",
    turretSpeed=2, turretLimit=3.142},
	
  {17306, features=TURRET|CANNON, fillColor=0x2abc62, fillColor1=0x2f8b6f, lineColor=0xc4f4d6, aihint_range=1610,
    cannon={roundsPerSec=3.25, muzzleVel=1200.000, power=100.000, damage=45, color=0x51ff00, range=1450.000, explosive=FRAG_PROXIMITY, roundsPerBurst=3,
      burstyness=1, fragment={color=0x51ff00, damage=22.5, muzzleVel=300.000, spread=0.25, range=40, pattern=WAVE, roundsPerBurst=5,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=11.25, muzzleVel=300.000, spread=0.25, range=40, pattern=WAVE, roundsPerBurst=4,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=1.5, muzzleVel=300.000, spread=0.25, range=40, pattern=WAVE, roundsPerBurst=3,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=1.5, muzzleVel=300.000, spread=0.25, range=40, pattern=WAVE|ABSOLUTE, roundsPerBurst=2}}}}},
	  group=15, scale=2, name="Vardilate Caster", durability=1, density=0.15, blurb="An assault Vardi wave emitter, good for destroying large ships, but bad against swarm of agile ships, will exhibit maximum potential at maximum range",
    turretSpeed=1.5, barrelTaper=0.25, barrelSize={15, 5}, barrelCount=3, points=70}, --DONE
	
	--roundsPerSec=3.25, muzzleVel=1200.000, power=100.000, damage=45(135), color=0x51ff00, range=1450.000, explosive=FRAG_PROXIMITY, roundsPerBurst=3,
      --burstyness=1, fragment={color=0x51ff00, damage=22.5(112.5), muzzleVel=300.000, spread=0.25, range=40, pattern=WAVE, roundsPerBurst=5,
	  --explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=11.25(45)(225)(675), muzzleVel=300.000, spread=0.25, range=40, pattern=WAVE, roundsPerBurst=4,
	  --explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=1.5(4.5)(24)(120)(360), muzzleVel=300.000, spread=0.25, range=40, pattern=WAVE, roundsPerBurst=3,
	  --explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=1.5(3)(9)(36)(180)(540), muzzleVel=300.000, spread=0.25, range=40, pattern=WAVE|ABSOLUTE, roundsPerBurst=2}}}}}
	
  {17307, features=TURRET|CANNON, fillColor=0x2abc62, fillColor1=0x2f8b6f, lineColor=0xc4f4d6, aihint_range=830,
    cannon={roundsPerSec=8.05, muzzleVel=1800.000, power=40.000, damage=30, color=0x51ff00, range=750.000, rangeStdDev=250, explosive=FRAG_FINAL, roundsPerBurst=12,
      burstyness=1, spread=0.10, pattern=ABSOLUTE, fragment={color=0x51ff00, damage=20.000, muzzleVel=600.000, spread=0.25, range=20, pattern=WAVE, roundsPerBurst=5,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=5.000, muzzleVel=600.000, spread=0.25, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=4,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=5.000, muzzleVel=600.000, spread=0.25, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=3,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=5, muzzleVel=600.000, spread=0.25, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=2}}}}},
	  group=15, scale=2, name="Varditide Waver", durability=1, density=0.15, blurb="A mid range Varditide, effective in mid range assault, but not too close to the ship or not too far",
    turretSpeed=2.5, barrelTaper=0.30, barrelSize={15, 5}, barrelCount=6, points=121}, --DONE
	
	--{roundsPerSec=8.05, muzzleVel=1800.000, power=40.000, damage=30(360), color=0x51ff00, range=750.000, rangeStdDev=250, explosive=FRAG_FINAL, roundsPerBurst=12,
      --burstyness=1, spread=0.10, pattern=ABSOLUTE, fragment={color=0x51ff00, damage=20.000, muzzleVel=600.000, spread=0.25, range=20, pattern=WAVE, roundsPerBurst=5,
	  --explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=5.000, muzzleVel=600.000, spread=0.25, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=4,
	  --explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=5.000, muzzleVel=600.000, spread=0.25, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=3,
	  --explosive=FRAG_FINAL, fragment={color=0x51ff00, damage=5(10)(30)(120)(600), muzzleVel=600.000, spread=0.25, range=20, pattern=WAVE|ABSOLUTE, roundsPerBurst=2}}}}}
	
  {17308, features=TURRET|CANNON, fillColor=0xbc642a, fillColor1=0x8b7c2f, lineColor=0xf4f0c4,
    cannon={roundsPerSec=3.05, muzzleVel=1250.000, damage=15.000, color=0xff5100, range=1250.000, rangeStdDev=100.000, explosive=FRAG_PROXIMITY|FINAL, spread=0.12,
      explodeRadius=30, fragment={color=0xff4100, spread=3.142, damage=5.000, muzzleVel=100.000, range=25, pattern=ABSOLUTE, roundsPerBurst=3, explodeRadius=30,
	  explosive=FRAG_IMPACT|FINAL, fragment={color=0xff3100, damage=1.000, muzzleVel=500.000, spread=3.142, range=20, rangeStdDev=15.000, pattern=ABSOLUTE, roundsPerBurst=6, explodeRadius=20,
	  explosive=FRAG_FINAL|FINAL, fragment={color=0xff2100, damage=1.000, muzzleVel=500.000, spread=3.142, range=20, rangeStdDev=10.000, pattern=ABSOLUTE, roundsPerBurst=5, explodeRadius=10,
	  explosive=FRAG_FINAL|FINAL, fragment={color=0xff1100, damage=1.000, muzzleVel=500.000, spread=3.142, range=20, rangeStdDev=10.000, pattern=WAVE, roundsPerBurst=5, explosive=FINAL,
	  explodeRadius=5}}}}}, group=15, scale=2, name="Thermiclusk Flak", durability=1, density=0.15, blurb="Explosive cluster Thermiclusk cannon",
    turretSpeed=2.5, barrelTaper=0.75, barrelCount=3, points=92}, --DONE
	
	--{roundsPerSec=3.05, muzzleVel=1250.000, power=80.000, damage=15.000, color=0xff5100, range=1250.000, rangeStdDev=100.000, explosive=FRAG_PROXIMITY|FINAL, spread=0.12,
      --explodeRadius=30, fragment={color=0xff4100, damage=10.000, muzzleVel=500.000, spread=3.142, range=20, rangeStdDev=15.000, pattern=ABSOLUTE, roundsPerBurst=6, explodeRadius=30,
	  --explosive=FRAG_IMPACT|FINAL, fragment={color=0xff3100, damage=10.000, muzzleVel=500.000, spread=3.142, range=20, rangeStdDev=15.000, pattern=ABSOLUTE, roundsPerBurst=6, explodeRadius=20,
	  --explosive=FRAG_FINAL|FINAL, fragment={color=0xff2100, damage=5.000, muzzleVel=500.000, spread=3.142, range=20, rangeStdDev=10.000, pattern=ABSOLUTE, roundsPerBurst=6, explodeRadius=10,
	  --explosive=FRAG_FINAL|FINAL, fragment={color=0xff1100, damage=5.000, muzzleVel=500.000, spread=3.142, range=20, rangeStdDev=10.000, pattern=WAVE, roundsPerBurst=6, explosive=FINAL,
	  --explodeRadius=5}}}}}
	
  {17309, name="Vardiphage Hatcher", features=LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    scale=2, durability=0.500, density=0.150, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {17310, command={flags=ATTACK, blueprint="15_Vardiphage_Queen"}, features=COMMAND|FREERES|GENERATOR|REGROWER|NOCLIP_ALLY|LASER|MELEE, group=15, shape=ISOTRI_36,
      name="Vardiphage Life Core", scale=2, lifetime=45.000, durability=1.000, density=0.025, powerCapacity=120.000, points=500,
	  laser={width=6, damage=500, color=0x42f4ff00, range=750, linearForce=-450000}, armor=120, deathFeatures=CANNON, aihint_range=500, 
	  cannon={power=1, damage=10, color=0x51ff00, range=200, explosive=FRAG_FINAL, burstyness=1, spread=3.142, roundsPerSec=60, roundsPerBurst=60, muzzleVel=1000, pattern=ABSOLUTE, rangeStdDev=200,
	  fragment={color=0x51ff00, range=20, rangeStdDev=20, damage=10, roundsPerBurst=3, muzzleVel=500, spread=0.448, explosive=FRAG_FINAL, pattern=WAVE,
	  fragment={color=0x51ff00, range=20, rangeStdDev=20, damage=10, roundsPerBurst=3, muzzleVel=500, spread=0.348, pattern=WAVE,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, range=10, rangeStdDev=10, damage=5, roundsPerBurst=2, muzzleVel=500, spread=0.248, pattern=WAVE,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, range=10, rangeStdDev=10, damage=5, roundsPerBurst=2, muzzleVel=500, spread=0.148, pattern=WAVE}}}}}
      fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, generatorCapacityPerSec=120.000}, replicateTime=20.000,
    launcherSpeed=300.000, blurb="Launches a biological bug cocoon from the Vardish homeworld biomes, that will hatches itself into a creature"},
	
	{17311, group=15, features=FREERES|MELEE|NOPALETTE|NOCLIP_ALLY, name="Kevlar", shape=ISOTRI_25, fillColor=0x536524, fillColor1=0x7ee727, lineColor=0xddfde0,
		durability=2.5, growRate=33.3, armor=100, lifetime=50},

	{17312, group=15, features=FREERES|NOPALETTE|NOCLIP_ALLY|MELEE, name="Chitin", shape=ADAPTER, fillColor=0xbcb82a, fillColor1=0x65691d, lineColor=0xfdf4dd, durability=2,
        growRate=33.3, armor=120, lifetime=50},

	{17313, group=15, features=FREERES|NOPALETTE|NOCLIP_ALLY|MELEE, name="Carapace", shape=ISOTRI_36, fillColor=0xc2e7c1, fillColor1=0x9cd66c, lineColor=0x021c05, durability=3.25,
		growRate=33.3, armor=60, lifetime=50},

	{17314, group=15, features=FREERES|NOPALETTE|NOCLIP_ALLY|MELEE, name="Carapace", shape=ISOTRI_36, scale=2, fillColor=0xc2e7c1, fillColor1=0x9cd66c, lineColor=0x021c05,
	    durability=3.25, growRate=33.3, armor=60, lifetime=50},

	{17315, group=15, features=FREERES|NOPALETTE|NOCLIP_ALLY|CANNON|TURRET, name="Spore Launcher", shape=GEM_2, scale=2, fillColor=0xbcb82a, fillColor1=0x65691d, lineColor=0xfdf4dd,
		durability=2, growRate=33.3, armor=120, lifetime=50, barrelCount=1, barrelTaper=1.5, barrelSize={15, 5}, cannon={power=1, damage=10, color=0x51ff00, range=200, 
	  explosive=FRAG_FINAL, burstyness=1, spread=0.142, roundsPerSec=12, roundsPerBurst=12, muzzleVel=1000, pattern=ABSOLUTE, rangeStdDev=200,
	  fragment={color=0x51ff00, range=20, rangeStdDev=20, damage=10, roundsPerBurst=3, muzzleVel=500, spread=0.448, explosive=FRAG_FINAL, pattern=WAVE,
	  fragment={color=0x51ff00, range=20, rangeStdDev=20, damage=10, roundsPerBurst=3, muzzleVel=500, spread=0.348, pattern=WAVE,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, range=10, rangeStdDev=10, damage=5, roundsPerBurst=2, muzzleVel=500, spread=0.248, pattern=WAVE,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, range=10, rangeStdDev=10, damage=5, roundsPerBurst=2, muzzleVel=500, spread=0.148, pattern=WAVE}}}}}},

	{17316, group=15, features=FREERES|MELEE|THRUSTER|NOPALETTE|NOCLIP_ALLY, name="Carapace Thrust", shape=THRUSTER_RECT, fillColor=0xc2e7c1,
		fillColor1=0x9cd66c, lineColor=0x021c05, durability=3.25, growRate=33.3, armor=60, lifetime=50,
		thrusterForce=20000, thrusterColor=0x4a2c450d, thrusterColor1=0x8097ee2f},

	{17317, group=15, features=FREERES|THRUSTER|NOPALETTE|NOCLIP_ALLY, name="Kevlar Thrust", shape=THRUSTER_PENT, fillColor=0x536524, fillColor1=0x7ee727,
		lineColor=0xddfde0, durability=2.5, growRate=33.3, armor=100, lifetime=50, thrusterForce=35000, thrusterColor=0x4a2c450d,
		thrusterColor1=0x805fee2f},

	{17318, group=15, features=FREERES|THRUSTER|NOPALETTE|NOCLIP_ALLY, name="Chitin Thrust", shape=THRUSTER, fillColor=0xbcb82a, fillColor1=0x65691d, 
	    lineColor=0xfdf4dd, durability=2, growRate=33.3, armor=120, lifetime=50, thrusterForce=25000, thrusterColor=0x8f54f5c4, thrusterColor1=0x8097ee2f},

	{17319, group=15, features=FREERES|THRUSTER|NOPALETTE|NOCLIP_ALLY, name="Biothrust", shape=DISH_THRUSTER, fillColor=0x536524, fillColor1=0x021c05, lineColor=0xddfde0,
		durability=5, growRate=33.3, lifetime=50, thrusterForce=15000, thrusterBoost=2, thrusterBoostTime=0.2, thrusterColor=0x8f004800,
		thrusterColor1=0x05070707},
		
--(17320 USED ID)

    {17321, features=FREERES|NOPALETTE|MELEE|NOCLIP_ALLY, growRate=50, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
    group=15, shape=RIGHT_TRI2L, name="Armor Spike", durability=10, density=0.2, lifetime=15.000, meleeDamage=1},
	
    {17322, features=FREERES|NOPALETTE|MELEE|NOCLIP_ALLY, growRate=50, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
    group=15, shape=RIGHT_TRI2R, name="Armor Spike", durability=10, density=0.2, lifetime=15.000, meleeDamage=1},
	
	{17323, features=FREERES|NOPALETTE|MELEE|NOCLIP_ALLY, growRate=50, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
    group=15, shape=RIGHT_TRI, name="Armor Plate", durability=10, density=0.2, lifetime=15.000, meleeDamage=1},
	
	{17324, features=FREERES|NOPALETTE|MELEE|THRUSTER|NOCLIP_ALLY|CANNON|TURRET, name="Booster Cannon", group=15, shape=277, durability=10.000, density=0.200,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=50.000, thrusterForce=20000, meleeDamage=1,
	thrusterColor=0x40786024, thrusterColor1=0x36808a10, lifetime=15.000, cannon={roundsPerSec=5, muzzleVel=1000.000, power=10.000, damage=6.000, color=0xff5100, 
	  range=250.000, explosive=FRAG_PROXIMITY|PROXIMITY, explodeRadius=15, spread=0.11, 
	  fragment={color=0x8f4100, damage=5.000, muzzleVel=300.000, spread=0.05, range=20, rangeStdDev=18.000, pattern=ABSOLUTE, roundsPerBurst=1,
	  explosive=FRAG_PROXIMITY, fragment={color=0x6f3100, damage=4.000, muzzleVel=400.000, spread=0.05, range=15, rangeStdDev=13.000, pattern=CONSTANT, roundsPerBurst=1,
	  explosive=FRAG_PROXIMITY, fragment={color=0x4f2100, damage=3.000, muzzleVel=500.000, spread=0.05, range=10, rangeStdDev=8.000, pattern=SPIRAL, roundsPerBurst=1,
	  explosive=FRAG_PROXIMITY, fragment={color=0x2f1100, damage=2.000, muzzleVel=600.000, spread=0.05, range=5, rangeStdDev=3.000, pattern=WAVE, roundsPerBurst=1}}}}}},
	
	{17325, features=FREERES|NOPALETTE|MELEE|THRUSTER|NOCLIP_ALLY, capacity=0.1, growRate=50, fillColor=0xe8a97e, fillColor1=0x775339, 
	lineColor=0x5d0d02, thrusterColor=0x40786024, thrusterColor1=0x36808a10, group=15,
    shape=DISH_THRUSTER, name="Thruster", durability=10, density=0.2, blurb="Thrust vector unit",
    thrusterForce=10000, lifetime=15.000, meleeDamage=1},
	
	{17326, features=FREERES|NOPALETTE|MELEE|THRUSTER|NOCLIP_ALLY, capacity=0.1, growRate=50, fillColor=0xe8a97e, fillColor1=0x775339, 
	lineColor=0x5d0d02, thrusterColor=0x40786024, thrusterColor1=0x36808a10, group=15,
    shape=278, name="Thruster", durability=10, density=0.2, blurb="Thrust vector unit",
    thrusterForce=15000, lifetime=15.000, meleeDamage=1},
	
	{17327, features=FREERES|NOPALETTE|MELEE|THRUSTER|NOCLIP_ALLY, capacity=0.1, growRate=50, fillColor=0xe8a97e, fillColor1=0x775339, 
	lineColor=0x5d0d02, thrusterColor=0x40786024, thrusterColor1=0x36808a10, group=15,
    shape=279, name="Thruster", durability=10, density=0.2, blurb="Thrust vector unit",
    thrusterForce=10000, lifetime=15.000, meleeDamage=1},
	
  {17328, features=TURRET|CANNON|AUTOFIRE, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, aihint_range=700,
    cannon={roundsPerSec=90, muzzleVel=1000.000, power=5.000, damage=5.000, color=0x818181, range=400.000, rangeStdDev=200, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=15, burstyness=1,
      explodeRadius=5, pattern=CONSTANT, fragment={color=0x818181, damage=1.000, muzzleVel=300.000, range=25, rangeStdDev=25, spread=3.142, pattern=ABSOLUTE, roundsPerBurst=15, explodeRadius=5,
	  explosive=PROXIMITY}}, group=15, scale=2, name="Silvaflash Bunker", durability=5, density=0.15, blurb="An automatic sentry Silvaflash turret, the defense system of the Silvaria race",
    turretSpeed=8, turretLimit=3.142, barrelTaper=0.2, barrelSize={20, 5}, barrelCount=1, points=28}, --DONE
	
	--{roundsPerSec=90, muzzleVel=1000.000, power=5.000, damage=5.000, color=0x818181, range=400.000, rangeStdDev=200, explosive=FRAG_PROXIMITY|PROXIMITY, roundsPerBurst=15, burstyness=1,
      --explodeRadius=5, pattern=CONSTANT, fragment={color=0x818181, damage=1.000, muzzleVel=300.000, range=25, rangeStdDev=25, spread=3.142, pattern=ABSOLUTE, roundsPerBurst=7, explodeRadius=5,
	  --explosive=FRAG_PROXIMITY|PROXIMITY, fragment={color=0x818181, damage=1.000, muzzleVel=300.000, range=25, rangeStdDev=25, spread=3.142, pattern=SPIRAL, roundsPerBurst=2, explosive=PROXIMITY,
	  --explodeRadius=5}}}
	
  {17329, features=TURRET|LASER|CANNON|CHARGING, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, aihint_range=750,
    laser={damage=250, explosive=ENABLED, explodeRadius=15, width=8, color=0x7fffffff, range=750, linearForce=75000}, group=15, scale=2,
	cannon={color=0x818181, roundsPerSec=10, burstyness=1, damage=25.000, muzzleVel=2400.000, rangeStdDev=500, pattern=CONSTANT, roundsPerBurst=10, explodeRadius=15,
	  explosive=FRAG_IMPACT|ENABLED, fragment={color=0x818181, damage=25.000, muzzleVel=2400.000, rangeStdDev=125, pattern=CONSTANT, roundsPerBurst=5,
	  explodeRadius=15, explosive=FRAG_PROXIMITY|ENABLED, fragment={color=0x818181, damage=25.000, muzzleVel=2400.000, rangeStdDev=125, pattern=CONSTANT, roundsPerBurst=10,
	  explodeRadius=15}}}, chargeMaxTime=2, chargeMin=0.5, barrelCount=1, barrelTaper=0.3, barrelSize={22.5, 7.5},
	name="Silvasliece Ripper", durability=5, density=0.15, blurb="A ripping laser cannon of the Silvaria race, it can create an afterburst piercing effects",
    turretSpeed=2, turretLimit=3.142, points=178}, --DONE
	
	--{color=0x818181, roundsPerSec=10, burstyness=1, damage=25.000, muzzleVel=2400.000, rangeStdDev=500, pattern=CONSTANT, roundsPerBurst=10, explodeRadius=15,
	  --explosive=FRAG_IMPACT|ENABLED, fragment={color=0x818181, damage=25.000, muzzleVel=2400.000, rangeStdDev=125, pattern=CONSTANT, roundsPerBurst=10,
	  --explodeRadius=15, explosive=FRAG_PROXIMITY|ENABLED, fragment={color=0x818181, damage=25.000, muzzleVel=2400.000, rangeStdDev=125, pattern=CONSTANT, roundsPerBurst=10,
	  --explodeRadius=15}}}
	
  {17330, features=TURRET|CANNON, fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
    cannon={roundsPerSec=1.25, muzzleVel=1000.000, damage=125.000, color=0x818181, range=2250.000, explosive=FRAG_PROXIMITY|FRAG_NOFLASH,
	fragment={color=0x818181, damage=5.000, muzzleVel=600.000, spread=3.142, range=10, rangeStdDev=5, pattern=ABSOLUTE, roundsPerBurst=10,
	  explosive=FRAG_IMPACT, fragment={color=0x818181, damage=5.000, muzzleVel=600.000, spread=1.048, range=10, rangeStdDev=5, pattern=CONSTANT, roundsPerBurst=1,
	  explosive=FRAG_IMPACT, fragment={color=0x818181, damage=5.000, muzzleVel=600.000, spread=1.048, range=10, rangeStdDev=5, pattern=CONSTANT, roundsPerBurst=1,
	  explosive=FRAG_IMPACT, fragment={color=0x818181, damage=5.000, muzzleVel=600.000, spread=1.048, range=10, rangeStdDev=5, pattern=CONSTANT, roundsPerBurst=1}}}}},
	  group=15, scale=2, name="Silvatrix Turret", durability=1, density=0.15, blurb="Fire a vortex projectile which can unleash an energy explosion that can pierce enemy into the inner layer of their hull, only good against capital due to slowness velocity, advise doing spread fire if encounter amass of fighters",
    turretSpeed=4.5, barrelTaper=0.75, points=163}, --DONE
	
	--{roundsPerSec=1.25, muzzleVel=1000.000, damage=125.000, color=0x818181, range=2250.000, explosive=FRAG_PROXIMITY,
      --fragment={color=0x818181, damage=5.000, muzzleVel=600.000, spread=3.142, range=10, rangeStdDev=5, pattern=ABSOLUTE, roundsPerBurst=60,
	  --explosive=FRAG_IMPACT, fragment={color=0x818181, damage=5.000, muzzleVel=600.000, spread=1.048, range=10, rangeStdDev=5, pattern=CONSTANT, roundsPerBurst=1,
	  --explosive=FRAG_IMPACT, fragment={color=0x818181, damage=5.000, muzzleVel=600.000, spread=1.048, range=10, rangeStdDev=5, pattern=CONSTANT, roundsPerBurst=1,
	  --explosive=FRAG_IMPACT, fragment={color=0x818181, damage=5.000, muzzleVel=600.000, spread=1.048, range=10, rangeStdDev=5, pattern=CONSTANT, roundsPerBurst=1}}}}}
	
  {17331, features=TRACTOR|CANNON, fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4, shape=OCTAGON, scale=2, group=15, name="Silvablast Repulsor", aihint_range=1000,
    cannon={roundsPerSec=100, muzzleVel=-20000.000, damage=100.000, color=0x818181, range=0, explosive=FRAG_PROXIMITY, roundsPerBurst=15, burstyness=1, projectileSize=2, spread=3.142,
      pattern=ABSOLUTE|SPIRAL, fragment={color=0x00000000, damage=1.000, muzzleVel=10000, range=25, roundsPerBurst=3, projectileSize=0,
	  explosive=FRAG_FINAL, fragment={color=0x818181, damage=10.000, muzzleVel=5000.000, range=0.3, spread=3.141, pattern=SPIRAL, roundsPerBurst=5, projectileSize=2}}},
	  tractorRange=1, capacity=1},
	  
	  --{roundsPerSec=100, muzzleVel=-20000.000, damage=100.000, color=0x818181, range=0, explosive=FRAG_PROXIMITY, roundsPerBurst=15, burstyness=1, projectileSize=2, spread=3.142,
      --pattern=ABSOLUTE|SPIRAL, fragment={color=0x00000000, damage=1.000, muzzleVel=10000, range=25, roundsPerBurst=3, projectileSize=0,
	  --explosive=FRAG_FINAL, fragment={color=0x818181, damage=10.000, muzzleVel=5000.000, range=0.3, spread=3.141, pattern=SPIRAL, roundsPerBurst=5, projectileSize=2}}}
	  
  {17332, features=ENVIRONMENTAL|NOPALETTE|INTLINES, growRate=16.25, fillColor=0x152234, fillColor1=0x21334f,
    lineColor=0x587494, group=11, shape=TRI, scale=9, durability=2.5, density=0.5},
	
  {17333, features=ENVIRONMENTAL|NOPALETTE|INTLINES, growRate=16.25, fillColor=0x152234, fillColor1=0x21334f,
    lineColor=0x587494, group=11, shape=RHOMBUS_36_144, scale=9, durability=2.5,
    density=0.5},
	
  {17334, features=ENVIRONMENTAL|NOPALETTE|INTLINES,  growRate=16.25, fillColor=0x152234, fillColor1=0x21334f,
    lineColor=0x587494, group=11, shape=RHOMBUS_72_108, scale=9, durability=2.5,
    density=0.5},
	
  {17335, features=ENVIRONMENTAL|NOPALETTE|INTLINES, growRate=16.25, fillColor=0x152234, fillColor1=0x21334f,
    lineColor=0x587494, group=11, shape=PENTAGON, scale=9, durability=2.5, density=0.5},
	
  {17336, fillColor=0x638dd0, fillColor1=0x8dbfe1, lineColor=0x258afb, features=LASER|ALWAYSFIRE|NOPALETTE,
    laser={power=1, width=15, color=0x4f548af5, range=125, immobilizeForce=75000},
    group=11, shape=280, scale=4, name="Power Distributor Stabilizer", durability=2},
	
  {17337, features=TURRET|LASER|NOPALETTE, turretSpeed=60, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, laser={pulsesPerSec=5, pulseAvailability=0.1, width=15, power=54, damage=2000,
      range=2500, color=0x7fcf1090, decay=0.1}, group=11, shape=PENTAGON, scale=3, name="Defender Crystal",
    durability=2, density=0.15, barrelSize={0.001, 0.001}},
	
  {17338, features=LASER|GENERATOR|NOPALETTE|ALWAYSFIRE|TRACTOR, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, generatorCapacityPerSec=500, tractorRange=1, laser={width=5, power=1,
      range=120, color=0x7fcf1090}, group=11, shape=ISOTRI_36, scale=4, name="Power Feed Crystal",
    durability=2, density=0.15},

--(17339)

--(17340)
	
  {17341, name="Silvatomic Booster", group=15, shape=255, features=CANNON|AUTOFIRE|THRUSTER, scale=2, durability=5.000, density=0.200,
    fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, blurb="Installs an advanced movement booster of the Silvarian race, that generates an energy orb to help with thrust projection in a short amount of time",
	  cannon={roundsPerSec=100, muzzleVel=1, damage=1.000, color=0x00818181, range=0, explosive=FRAG_PROXIMITY, roundsPerBurst=150, burstyness=0.01, projectileSize=2, spread=3.142,
      pattern=ABSOLUTE|SPIRAL, fragment={color=0x00000000, damage=1.000, muzzleVel=1000, range=75, roundsPerBurst=1, projectileSize=0, pattern=SPIRAL, explosive=FRAG_FINAL, 
	  fragment={color=0x20818181, damage=10.000, muzzleVel=100.000, range=0.3, spread=3.141, pattern=RANDOM|ABSOLUTE, roundsPerBurst=5, projectileSize=2}}}, 
	  thrusterForce=44000, thrusterBoost=3, thrusterBoostTime=5, thrusterColor=0x9051ff00, thrusterColor1=0x9021ff00},
	  
  {17342, name="Vardiwave Devastator", group=15, shape=GEM_4, features=CANNON, durability=5.000, density=0.200, aihint_range=1150,
    fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, blurb="A compact wave weapon which was used in the Vardisan's bomber forces",
	  cannon={roundsPerSec=100, muzzleVel=888.000, power=10.000, damage=5.000, range=1100.000,
      spread=0.82, roundsPerBurst=75, color=0x51ff00, explosive=FRAG_IMPACT, pattern=RANDOM|SPIRAL|ABSOLUTE,
      burstyness=1, spread=0.11, fragment={color=0x41ff00, damage=5.000, muzzleVel=600.000, spread=0.1, range=50, pattern=ABSOLUTE|WAVE, roundsPerBurst=12}}, points=84}, --DONE
	  
	  --{roundsPerSec=100, muzzleVel=888.000, power=10.000, damage=5.000, range=1100.000,
      --spread=0.82, roundsPerBurst=75, color=0x51ff00, explosive=FRAG_IMPACT, pattern=RANDOM|SPIRAL|ABSOLUTE,
      --burstyness=1, spread=0.11, fragment={color=0x41ff00, damage=5.000, muzzleVel=600.000, spread=0.1, range=20, pattern=ABSOLUTE, roundsPerBurst=3,
	  --explosive=FRAG_IMPACT, fragment={color=0x31ff00, damage=5.000, muzzleVel=550.000, spread=0.1, range=15, pattern=WAVE, roundsPerBurst=3,
	  --explosive=FRAG_IMPACT, fragment={color=0x21ff00, damage=5.000, muzzleVel=500.000, spread=0.1, range=10, pattern=WAVE, roundsPerBurst=2,
	  --explosive=FRAG_IMPACT, fragment={color=0x11ff00, damage=5.000, muzzleVel=450.000, spread=0.1, range=5, pattern=WAVE, roundsPerBurst=1}}}}}
	  
  {17343, name="Silvaguard Dispatcher", features=LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    scale=2, durability=0.500, density=0.150, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {17344, command={flags=PEACEFUL|POINT_DEFENSE|FIRE_AT_WILL, blueprint="15_SilvaGuard_Defender"}, features=COMMAND|FREERES|GENERATOR|REGROWER|NOCLIP_ALLY|LASER|TURRET, group=15, shape=282,
      name="Silvaguard Mainframe", lifetime=75.000, durability=4.000, density=0.025, powerCapacity=3500.000, turretLimit=1.571, barrelSize={0.001, 0.001}, points=500,
	  laser={power=100, damage=250, explosive=ENABLED, explodeRadius=10, width=4, color=0x7fffffff, range=1500, pulsesPerSec=2, pulseAvailability=0.1},
	  armor=200, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, generatorCapacityPerSec=750.000}, replicateTime=25.000,
    launcherSpeed=300.000, blurb="Contains a SilvaGuard mainframe waiting to be launched, a defensive dronecraft that is slow but durable and can withstands many hits on its own"},
	
	{17345, growRate=60, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, features=FREERES|NOPALETTE|NOCLIP_ALLY,
    group=15, name="Fortitude Plate", durability=15, density=0.18, lifetime=75.000},
	
    {17346, growRate=60, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, features=FREERES|NOPALETTE|NOCLIP_ALLY,
    group=15, shape=RIGHT_TRI2L, name="Fortitude Plate", durability=15, density=0.18, lifetime=75.000},
	
    {17347, growRate=60, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, features=FREERES|NOPALETTE|NOCLIP_ALLY,
    group=15, shape=RIGHT_TRI2R, name="Fortitude Plate", durability=15, density=0.18, lifetime=75.000},
	
    {17348, growRate=60, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, features=FREERES|NOPALETTE|NOCLIP_ALLY,
    group=15, shape=ADAPTER, name="Fortitude Plate", durability=15, density=0.18, lifetime=75.000},
	
    {17349, growRate=60, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, features=FREERES|NOPALETTE|NOCLIP_ALLY,
    group=15, shape=RIGHT_TRI, name="Fortitude Plate", durability=15, density=0.18, lifetime=75.000},
	
    {17350, growRate=60, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, features=FREERES|NOPALETTE|NOCLIP_ALLY,
    group=15, shape=RECT, scale=2, name="Fortitude Plate", durability=15, density=0.18, lifetime=75.000},
	
	{17351, features=FREERES|NOPALETTE|THRUSTER|NOCLIP_ALLY, capacity=0.1, growRate=60, fillColor=0xeaeaea, fillColor1=0x7c7c7c, 
	lineColor=0x4f4f4f, thrusterColor=0x40777777, thrusterColor1=0x36888888, group=15,
    shape=DISH_THRUSTER, name="Thruster", durability=15, density=0.18, blurb="Thrust vector unit",
    thrusterForce=10000, lifetime=75.000},
	
	{17352, features=FREERES|TURRET|LASER|AUTOFIRE|NOPALETTE|NOCLIP_ALLY, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
    laser={power=100, damage=250, width=2, color=0x7fffffff, range=500, pulsesPerSec=15, pulseAvailability=0.1, decay=0.1},
	group=15, name="Silvawash Laser", durability=5, density=0.15, blurb="An automatic sentry Silvaflash turret, the defense system of the Silvaria race",
    growRate=60, turretSpeed=80, barrelTaper=0.5, lifetime=75.000},
	
	{17353, growRate=60, scale=2, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, features=FREERES|NOPALETTE|NOCLIP_ALLY,
    group=15, shape=ADAPTER, name="Fortitude Plate", durability=15, density=0.18, lifetime=75.000},
	
	{17354, name="Silvaric Missile", features=FREERES|LAUNCHER|NOPALETTE|NOCLIP_ALLY, group=15, shape=205, lifetime=75.000,
    durability=5.000, blurb="Effective on detonating large explosive objects and sabotage ships from inside", density=0.150,
    growRate=60, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE|GENERATOR|NOCLIP_ALLY, group=15, shape=DISH_MISSILE, scale=2,
      lifetime=8.800, durability=7.500, density=0.150, name="Sabotage Terrorist", powerCapacity=60,
      fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, capacity=100.000, thrusterForce=4560.000, 
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=3200.000, generatorCapacityPerSec=60,
	  deathFeatures=CANNON, cannon={roundsPerSec=60, roundsPerBurst=60, muzzleVel=600.000, power=1.000, damage=1.000, color=0x818181, range=5.000, explosive=FRAG_FINAL,
      spread=3.142, fragment={color=0x818181, damage=1.000, muzzleVel=600.000, spread=1.048, range=5, pattern=ABSOLUTE, roundsPerBurst=1,
	  explosive=FRAG_FINAL, fragment={color=0x818181, damage=1.000, muzzleVel=600.000, spread=1.048, range=5, pattern=CONSTANT, roundsPerBurst=1,
	  explosive=FRAG_FINAL, fragment={color=0x818181, damage=1.000, muzzleVel=600.000, spread=1.048, range=5, pattern=CONSTANT, roundsPerBurst=1,
	  explosive=FRAG_FINAL, fragment={color=0x818181, damage=1.000, muzzleVel=600.000, spread=1.048, range=5, pattern=CONSTANT, roundsPerBurst=1}}}}},
      explodeDamage=50.000, explodeRadius=1.000}, replicateTime=10.00, launcherPower=100.000},
	  
	{17355, features=FREERES|TURRET|CANNON|NOPALETTE|NOCLIP_ALLY, fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4, shape=ADAPTER, lifetime=75.000,
    growRate=60, cannon={roundsPerSec=2.25, muzzleVel=777.000, power=30.000, damage=125.000, color=0x818181, range=750.000},
	  group=15, name="Silvaburst Cannon", durability=1, density=0.15, blurb="Assault gun of the SilvaGuard protector drone",
    turretSpeed=4.5, barrelTaper=0.75},
	
  {17356, features=LAUNCHER, fillColor=0x37006e, fillColor1=0x860285, lineColor=0xb00049,
    replicateBlock=
    {command={flags=NO_PARENT}, features=COMMAND|THRUSTER|SEED|CANNON|GENERATOR|FREERES|MELEE|ONEUSE|NOCLIP_ALLY, capacity=100, launchLifetime=30,
      fillColor=0xe780ff, fillColor1=0x8c60ff, lineColor=0x8725fb, thrusterColor=0x9090cef0,
	  powerCapacity=140, generatorCapacityPerSec=70,
      thrusterColor1=0x9090d7f0, group=11, shape=5012, scale=1, durability=2.5, seedLifetime=0,
      density=0.15, thrusterForce=3000, cannon={roundsPerSec=7, roundsPerBurst=7, explosive=FINAL,
      burstyness=1, muzzleVel=1000, power=3, damage=10, range=400, rangeStdDev=400, explodeRadius=30,
      color=0xcf1090, spread=0.98}}, group=11, shape=5010, name="Prystal Launcher",
    durability=1, density=0.15, replicateTime=4.1, launcherSpeed=100},
	
  {17358, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=RHOMBUS_72_108, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=25},
	
  {17359, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=RHOMBUS_72_108, scale=2, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=50},
	
  {17360, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=RHOMBUS_72_108, scale=3, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=100},
	
  {17361, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=RHOMBUS_72_108, scale=4, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=200},
	
  {17362, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=RHOMBUS_36_144, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=25},
	
  {17363, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=RHOMBUS_36_144, scale=2, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=50},
	
  {17364, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=RHOMBUS_36_144, scale=3, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=100},
	
  {17365, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=RHOMBUS_36_144, scale=4, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=200},
	
  {17366, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=ISOTRI_72, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=25},
	
  {17367, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=ISOTRI_72, scale=2, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=50},
	
  {17368, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=ISOTRI_72, scale=3, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=100},
	
  {17369, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=ISOTRI_72, scale=4, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=200},
	
  {17370, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=ISOTRI_36, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=25},
	
  {17371, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=ISOTRI_36, scale=2, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=50},
	
  {17372, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=ISOTRI_36, scale=3, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=100},
	
  {17373, growRate=40, fillColor=0x6b0477, fillColor1=0x30047c, lineColor=0x8725fb, features=INTLINES|NOPALETTE|NOCLIP_ALLY|EXPLODE,
    group=11, shape=ISOTRI_36, scale=4, name="Prystallite", durability=1, sort=-10000, explodeDamage=100, explodeRadius=200},
	
  {17374, features=LAUNCHER, fillColor=0x37006e, fillColor1=0x860285, lineColor=0xb00049,
    scale=2, replicateBlock=
    {17375, command={}, name="Prystallic Seed", features=COMMAND|THRUSTER|SEED|REGROWER|FREERES|NOPALETTE|GENERATOR|NOCLIP_ALLY|LASER|ALWAYSFIRE, capacity=100, launchLifetime=30,
      fillColor=0xe780ff, fillColor1=0x8c60ff, lineColor=0x8725fb, thrusterColor=0x9090cef0, powerCapacity=1000, generatorCapacityPerSec=500,
      thrusterColor1=0x9090d7f0, group=11, shape=5012, scale=2, durability=2.5, seedLifetime=300, laser={width=8, damage=-400,
      range=-222, color=0x1f30047c}, density=0.15, thrusterForce=3000}, group=11, shape=5010, name="PRYSTAL GROWER", 
	  blurb="Plants healing crystals on asteroids to help repair crystal structures, but do not plant it near or under a friendly crystal tower, otherwise they will explode and kill them off once the crystal expires",
    durability=1, density=0.15, replicateTime=5.1, launcherSpeed=100},
	
  {17376, features=GENERATOR|ASSEMBLER, capacity=100, fillColor=0xcf1010,
    fillColor1=0x202020, lineColor=0x450000, group=9, shape=COMMAND, name="Assembling Module",
    points=10, durability=0.5, density=0.2, blurb="The core of every ship", powerCapacity=300,
    generatorCapacityPerSec=100},
	
  {17377, features=SEED|COMMAND|REGROWER, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020,
    group=9, shape=RECT_ROOT, scale=3, durability=25, name="SATANIST Root", seedLifetime=0, armor=500},
	
  {17378, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RECT, name="Hull", durability=2.5, blurb="Armor block, 1×(1-1/√(2)) units"},
	
  {17379, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RECT, scale=3, name="Hull", durability=2.5, blurb="Armor block, 1×1/√(2) units"},
	
  {17380, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RECT, scale=4, name="Hull", durability=2.5, blurb="Armor block, 2×(2-2/√(2)) units",},
	
  {17381, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RECT, scale=5, name="Hull", durability=2.5, blurb="Armor block, 2×2/√(2) units"},
	
  {17382, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI, scale=3, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17383, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, scale=2, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17384, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI2L, scale=2, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17385, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI2R, scale=2, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17386, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=ADAPTER, scale=2, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17387, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, scale=3, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17388, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI2L, scale=3, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17389, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI2R, scale=3, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17390, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=ADAPTER, scale=3, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17391, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17392, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI2L, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17393, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI2R, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17394, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=ADAPTER, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17395, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17396, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RIGHT_TRI, scale=2, name="Hull", durability=2.5, blurb="Armored building block"},
	
  {17397, growRate=30, fillColor=0x666666, fillColor1=0x333333, lineColor=0xc08888,
    group=9, shape=RECT, scale=2, name="Hull", durability=2.5, blurb="Armor block, 1×1/√(2) units"},
	
  {17398, name="MAD Head A", shape=283, fillColor=0xcf1010, fillColor1=0x202020, lineColor=0x450000,
    group=9, durability=2, features=COMMAND|ASSEMBLER|EXPLODE|THRUSTER, explodeDamage=300, explodeRadius=55},
	
  {17399, name="MAD Head B", shape=283, fillColor=0xcf1010, fillColor1=0x202020, lineColor=0x450000, scale=2,
    group=9, durability=2, features=COMMAND|ASSEMBLER|EXPLODE|THRUSTER, explodeDamage=500, explodeRadius=15},
	
  {17400, growRate=200, features=THRUSTER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=1,
    group=9, shape=284, name="Missile Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, explodeDamage=5, explodeRadius=10},
	
  {17401, growRate=200, features=THRUSTER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=2,
    group=9, shape=284, name="Missile Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, explodeDamage=5, explodeRadius=10},
	
  {17402, growRate=200, features=THRUSTER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=3,
    group=9, shape=284, name="Missile Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, explodeDamage=5, explodeRadius=10},
	
  {17403, growRate=200, features=THRUSTER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=4,
    group=9, shape=284, name="Missile Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, explodeDamage=5, explodeRadius=10},
	
  {17404, growRate=200, features=THRUSTER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=5,
    group=9, shape=284, name="Missile Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, explodeDamage=5, explodeRadius=10},
	
  {17405, growRate=200, features=THRUSTER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=6,
    group=9, shape=284, name="Missile Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, explodeDamage=5, explodeRadius=10},
	
  {17406, growRate=200, features=THRUSTER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000,
    group=9, shape=285, name="Missile Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, explodeDamage=5, explodeRadius=10},
	
  {17407, growRate=200, features=THRUSTER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000,
    group=9, shape=286, name="Missile Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, explodeDamage=5, explodeRadius=10},
	
  {17408, name="Doomjet Booster", group=9, shape=287, features=CANNON|ALWAYSFIRE|THRUSTER|EXPLODE, durability=2.500, growRate=50,
    fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, blurb="Add an uncontrollable type of ramjet that'll eventually fries anything that flies behind its path",
	  cannon={roundsPerSec=100, muzzleVel=-750.000, power=1.000, damage=2.000, color=0xcf1010, rangeStdDev=-50.000}, thrusterForce=22000},
	  
  {17409, growRate=50, features=THRUSTER|GENERATOR|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=4,
    group=9, shape=284, name="Power Body", durability=2.5, blurb="Missile body block", thrusterForce=5000, powerCapacity=200,
	generatorCapacityPerSec=100, explodeDamage=5, explodeRadius=10},
	
  {17410, name="Doomjet Thruster", group=9, shape=287, features=THRUSTER|EXPLODE, durability=2.500, growRate=200,
    fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, blurb="Add an uncontrollable type of ramjet that'll eventually fries anything that flies behind its path",
    thrusterForce=22000, explodeDamage=5, explodeRadius=10},
	
  {17411, features=FACTORY, capacity=100, fillColor=0xcf1010,
    fillColor1=0x202020, lineColor=0x450000, group=9, shape=RECT, name="Assembling Module",
    scale=5, durability=1, density=0.2, blurb="The core of every ship"},
	
  {17412, features=LAUNCHER, fillColor=0xcf1010, scale=2, fillColor1=0x202020, lineColor=0x450000, group=9, shape=RECT_LAUNCHER1,
	name="Missile Launchblock A", replicateBlock={17414, name="MAD Head A", shape=283, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020, command={faction=9, blueprint="9_Flayer_Warhead"}
    group=9, durability=2, features=COMMAND|TORQUER|EXPLODE|THRUSTER|REGROWER|CANNON|ONEUSE|GENERATOR, explodeDamage=300, explodeRadius=55, torquerTorque=10000, cannon={damage=100, spread=0.15, roundsPerSec=3, power=25,
	roundsPerBurst=3, burstyness=1, muzzleVel=1200, range=200, explosive=FRAG_FINAL|PROXIMITY, explodeRadius=55, color=0xff5000, fragment={roundsPerBurst=3, range=250, damage=100, explosive=FRAG_FINAL|PROXIMITY, explodeRadius=55,
	muzzleVel=2400, color=0xff5000, fragment={roundsPerBurst=2, spread=0.05, range=250, damage=50, explosive=FINAL, explodeRadius=55,
	muzzleVel=3600, color=0xff5000}}}, powerCapacity=75, generatorCapacityPerSec=75}, replicateTime=5, launchResources=50,
    durability=1, density=0.2, blurb="The core of every ship"},

  {17413, features=LAUNCHER, fillColor=0xcf1010, scale=2, fillColor1=0x202020, lineColor=0x450000, group=9, shape=RECT_LAUNCHER1,
	name="Missile Launchblock B", replicateBlock={17415, name="MAD Head B", shape=283, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020, scale=2, command={faction=9, blueprint="9_Tiny_Torpedo"}
    group=9, durability=2, features=COMMAND|TORQUER|EXPLODE|THRUSTER|REGROWER|CANNON|ONEUSE, explodeDamage=500, explodeRadius=15, torquerTorque=10000, cannon={damage=100, spread=0.05, roundsPerSec=5, power=25,
	roundsPerBurst=5, burstyness=1, muzzleVel=1200, range=200, explosive=FRAG_FINAL|PROXIMITY, explodeRadius=15, color=0xff5000, fragment={roundsPerBurst=5, range=250, damage=100, explosive=FRAG_FINAL|PROXIMITY, explodeRadius=15,
	muzzleVel=2400, color=0xff5000, fragment={roundsPerBurst=2, spread=0.05, range=250, damage=50, explosive=FINAL, explodeRadius=55,
	muzzleVel=3600, color=0xff5000}}}, powerCapacity=250, generatorCapacityPerSec=400}, replicateTime=5, launchResources=50,
    durability=1, density=0.2, blurb="The core of every ship"},
	
  {17416, growRate=50, features=THRUSTER|EXPLODE, fillColor=0xcf1010, fillColor1=0x202020, lineColor=0x450000, scale=6,
    group=9, shape=284, name="Explosive Barrel", durability=2.5, blurb="Missile explosive", thrusterForce=2500, explodeDamage=200, explodeRadius=60},
	
  {17417, growRate=200, features=EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000,
    group=9, shape=RIGHT_TRI2L, name="Missile body", durability=2.5, blurb="Armored building block", explodeDamage=5, explodeRadius=10},
	
  {17418, growRate=200, features=EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000,
    group=9, shape=RIGHT_TRI2R, name="Missile body", durability=2.5, blurb="Armored building block", explodeDamage=5, explodeRadius=10},
	
  {17419, growRate=50, features=THRUSTER|GENERATOR|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=6,
    group=9, shape=284, name="Power Barrel", durability=2.5, blurb="Missile power block", thrusterForce=5000, powerCapacity=500,
	generatorCapacityPerSec=250, explodeDamage=5, explodeRadius=10},
	
  {17420, growRate=50, features=THRUSTER|LASER|TURRET|EXPLODE|AUTOFIRE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, scale=6,
    group=9, shape=284, name="Pulsar Turret", durability=2.5, blurb="Missile turret block", thrusterForce=5000, explodeDamage=5, explodeRadius=10,
	laser={pulsesPerSec=2, pulsesPerBurst=2, pulseAvailability=0.1, burstyness=0.5, width=2, range=1222, decay=0.5, damage=250, color=0x7fcf1010}, barrelCount=2},
	
  {17421, features=ROOT|NOPALETTE, growRate=16.25, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0,
    group=8, shape=RECT_ROOT, scale=2, name="Root"},
	
  {17422, features=ROOT|NOPALETTE, growRate=16.25, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0,
    group=8, shape=RECT_ROOT, scale=3, name="Root"},
	
  {17423, features=LAUNCHER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, group=9, shape=288,
	name="Warhead Launcher", replicateBlock={name="Mini Warhead", shape=MISSILE_SHORT, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020,
    group=9, durability=2, features=COMMAND|TORQUER|EXPLODE|THRUSTER|NOCLIP_ALLY, explodeDamage=50, explodeRadius=75, torquerTorque=10000, lifetime=60}, replicateTime=5,
    durability=1, density=0.2, blurb="The core of every ship", explodeDamage=5, explodeRadius=10},
	
  {17424, features=LAUNCHER|EXPLODE, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, group=9, shape=289,
	name="Warhead Launcher", replicateBlock={name="Mini Warhead", shape=MISSILE_SHORT, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020,
    group=9, durability=2, features=COMMAND|TORQUER|EXPLODE|THRUSTER|NOCLIP_ALLY, explodeDamage=50, explodeRadius=75, torquerTorque=10000, lifetime=60}, replicateTime=5,
    durability=1, density=0.2, blurb="The core of every ship", explodeDamage=5, explodeRadius=10},
	
  {17425, growRate=200, fillColor=0x404040, fillColor1=0x202020, lineColor=0x000000, features=EXPLODE,
    group=9, shape=ADAPTER, name="Hull", durability=2.5, blurb="Missile building block", explodeDamage=5, explodeRadius=10},
	
  {17426, shape=202, name="Flarer Beam Long", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100,
    laser={damage=600, range=300, width=3, color=0x2fff2100}},
	
  {17427, shape=202, name="Flarer Beam Short", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100,
    laser={damage=600, range=100, width=3, color=0x2fff2100}},
	
  {17428, shape=202, name="Flust Booster", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0xffa500, fillColor1=0xc6120a, lineColor=0xff0100,
    laser={linearForce=360000, range=100, power=9, width=3, color=0x1fffff80}},
	
  {17429, shape=202, name="Flarer Beam Middle", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100,
    laser={damage=600, range=200, width=3, color=0x2fff2100}},
	
  {17430, shape=202, name="Flarer Beam Longer", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100,
    laser={damage=600, range=400, width=3, color=0x2fff2100}},
	
  {17431, shape=202, name="Flarer Beam Further", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100,
    laser={damage=600, range=500, width=3, color=0x2fff2100}},
	
  {17432, shape=202, name="Flarer Beam Far", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100,
    laser={damage=600, range=600, width=3, color=0x2fff2100}},
	
  {17433, shape=202, name="Flarer Beam Farther", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100,
    laser={damage=600, range=700, width=3, color=0x2fff2100}},
	
  {17434, shape=202, name="Flarer Beam Distant", features=LASER|ALWAYSFIRE, group=3,
    durability=0.5, density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100,
    laser={damage=600, range=800, width=3, color=0x2fff2100}},
	
  {17435, name="Beam Transmitter", shape=ADAPTER, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020,
    group=9, durability=2, features=LASER|ALWAYSFIRE, laser={power=1, range=125, color=0x4fff5000, damage=-10, width=6}},
	
  {17436, name="Eye Scorcher", shape=OCTAGON, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020, scale=2, barrelSize={0.001, 0.001},
    group=9, durability=2, features=LASER|TURRET, laser={damage=250, explosive=ENABLED, explodeRadius=40, range=8000, color=0x4fff5000, immobilizeForce=50000, width=12}, turretSpeed=360},
	
  {17437, name="Eye Seer", shape=OCTAGON, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020, scale=2, barrelSize={0.001, 0.001},
    group=9, durability=2, features=COMMAND|LASER|TURRET|GENERATOR|SHIELD|TRACTOR|ASSEMBLER|TELEPORTER, laser={damage=500, explosive=ENABLED, explodeRadius=80, range=10000, color=0x4fff5000, immobilizeForce=50000, width=15},
	turretSpeed=360, powerCapacity=10000, generatorCapacityPerSec=2500, shield={radius=100, strength=2500, regen=1500, armor=250, color=0x2f402500, lineColor=0xffffffff, damagedColor=0x2fff5000},
	capacity=1100, tractorRange=5000, teleporterRadius=10000},
	
  {17438, features=COMMAND|GENERATOR|ASSEMBLER|FREERES|TRACTOR, capacity=100, fillColor=0xcf1010,
    fillColor1=0x202020, lineColor=0x450000, group=9, name="Command Hub",
    points=10, durability=0.5, density=0.2, blurb="The core of every ship", powerCapacity=300,
    generatorCapacityPerSec=100, tractorRange=500},
	
  {17439, features=THRUSTER|INTLINES, capacity=0.1, fillColor=0x666666, fillColor1=0x333333,
    lineColor=0xc08888, thrusterColor=0x20ffffff, thrusterColor1=0x40ffffff, group=9,
    shape=THRUSTER_RECT, durability=2, density=0.15, thrusterForce=20000},
	
  {17440, features=THRUSTER|INTLINES, capacity=0.1, fillColor=0x666666, fillColor1=0x333333,
    lineColor=0xc08888, thrusterColor=0x20ffffff, thrusterColor1=0x40ffffff, group=9,
    shape=THRUSTER_RECT, scale=2, durability=2, density=0.15, thrusterForce=80000},
	
  {17441, features=THRUSTER|INTLINES, capacity=0.1, fillColor=0x666666, fillColor1=0x333333,
    lineColor=0xc08888, thrusterColor=0x20ffffff, thrusterColor1=0x40ffffff, group=9,
    shape=THRUSTER_RECT, scale=3, durability=2, density=0.15, thrusterForce=180000},
	
  {17442, name="Madburst Rod", shape=283, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020,
    group=9, durability=2, features=TORQUER|EXPLODE|THRUSTER|CANNON|ONEUSE|GENERATOR, explodeDamage=300, explodeRadius=55, torquerTorque=10000, cannon={damage=100, spread=0.15, roundsPerSec=3, power=25,
	roundsPerBurst=3, burstyness=1, muzzleVel=1200, range=200, explosive=FRAG_FINAL|PROXIMITY, explodeRadius=55, color=0xff5000, fragment={roundsPerBurst=3, range=250, damage=100, explosive=FRAG_FINAL|PROXIMITY, explodeRadius=55,
	muzzleVel=2400, color=0xff5000, fragment={roundsPerBurst=2, spread=0.05, range=250, damage=50, explosive=FINAL, explodeRadius=55,
	muzzleVel=3600, color=0xff5000}}}, powerCapacity=75, generatorCapacityPerSec=75},
	
  {17443, name="Explosive Rod", shape=283, fillColor=0xcf1010, fillColor1=0x202020, lineColor=0x450000,
    group=9, durability=2, features=EXPLODE|THRUSTER, explodeDamage=300, explodeRadius=55},
	
  {17444, name="Harphoon Missiles", features=LAUNCHER_BARRAGE, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    shape=290, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE, lifetime=8, capacity=100,
      fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, group=8, shape=290, scale=3, durability=0.1,
      thrusterForce=120000, torquerTorque=2000000, explodeDamage=155, explodeRadius=150},
      group=8, durability=0.5, density=0.15, blurb="Launches deadly heavy harpoon warheads (Derivative of Sentient mod missile shape)",
	  replicateTime=2.5, launcherPower=500, launcherOutSpeed=50, sort=110061},
	  
  {17445, features=LAUNCHER, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    replicateBlock={command={}, features=COMMAND|THRUSTER|GENERATOR|TORQUER|FREERES|LASER|TURRET|ONEUSE|NOCLIP_ALLY, deathFeatures=EXPLODE|CANNON,
      lifetime=30, capacity=100, fillColor=0x505050, fillColor1=0x96bc2a, lineColor=0xdfe0e2, aihint_range=500, explosive=FRIENDLY_FIRE|ENABLED,
	  laser={range=1000, width=6, damage=300, color=0xffff5100, pulsesPerSec=0.5, pulseAvailability=0.2}, chargeMin=1, chargeMaxTime=5,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, cannon={roundsPerSec=200, explodeRadius=40, roundsPerBurst=200, pattern=ABSOLUTE,
        burstyness=1, muzzleVel=2500, spread=3.142, damage=90, range=500, rangeStdDev=1000, color=0xff5100, explosive=FINAL|FRAG_PROXIMITY,
		fragment={damage=60, rangeStdDev=600, muzzleVel=2750, color=0xff5100, explosive=FINAL|FRAG_PROXIMITY, roundsPerBurst=6, explodeRadius=30, spread=3.142,
		fragment={damage=30, rangeStdDev=600, muzzleVel=3000, color=0xff5100, explosive=FINAL, roundsPerBurst=3, spread=3.142, explodeRadius=20}}}, 
		group=15, shape=291, scale=4, durability=0.05, powerCapacity=4800, thrusterForce=220000, torquerTorque=34000000,
      generatorCapacityPerSec=1200, explodeDamage=125, explodeRadius=1500, barrelTaper=0.75, barrelCount=1, barrelSize={15, 5}},
     group=15, shape=291, scale=3, name="Muzuldal Annihilation Warhead",
    durability=4, density=0.15, blurb="Heavily armored large AOE warhead launcher (Derivative of Sentient Mod missile shape)", replicateTime=12.5,
    launcherPower=500, launcherOutSpeed=500},
	
  {17446, name="Artemis Missiles", features=LAUNCHER_BARRAGE, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    shape=290, scale=2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FIN, lifetime=8, capacity=100,
      fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, group=8, shape=290, scale=4, durability=0.5, finForce=45000,
      thrusterForce=75000, torquerTorque=40000, explodeDamage=60, explodeRadius=35},
      group=8, durability=0.5, density=0.15, blurb="Medium advanced missiles (Derivative of Sentient mod missile shape)",
	  replicateTime=2.25, launcherPower=100, launcherOutSpeed=50, sort=110060},
	  
  {17447, name="Artemis Missiles", features=LAUNCHER_BARRAGE, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    shape=293, scale=2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FIN, lifetime=8, capacity=100,
      fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, group=8, shape=290, scale=4, durability=0.5, finForce=45000,
      thrusterForce=75000, torquerTorque=40000, explodeDamage=60, explodeRadius=35},
      group=8, durability=0.5, density=0.15, blurb="Medium advanced missiles (Derivative of Sentient mod missile shape)",
	  replicateTime=2.25, launcherPower=100, launcherOutSpeed=50, sort=110060},
	  
  {17448, name="Thermihorst Reactor", features=GENERATOR|CANNON_BOOST|COMMAND|PALETTE|FREERES|ASSEMBLER, deathFeatures=EXPLODE|CANNON, shape=OCTAGON, scale=2, density=0.15, group=15,
    powerCapacity=3000, generatorCapacityPerSec=2000, durability=2, boost={power={0.95, 0}, explodeRadius={1.01, 0}}, points=680,
	cannon={damage=20, roundsPerSec=2, roundsPerBurst=50, burstyness=1, range=500, rangeStdDev=500, muzzleVel=500, explosive=FINAL|FRAG_PROXIMITY|FRAG_NOFLASH,
	explodeRadius=40, power=1, color=0xff5000, spread=3.142, fragment={damage=20, roundsPerBurst=2, rangeStdDev=200, muzzleVel=1000, explosive=FINAL|FRAG_PROXIMITY|FRAG_NOFLASH,
	explodeRadius=40, color=0xff5000, spread=3.142, fragment={damage=20, roundsPerBurst=2, rangeStdDev=200, muzzleVel=1500, explosive=FINAL|FRAG_PROXIMITY|FRAG_NOFLASH,
	explodeRadius=40, color=0xff5000, spread=3.142, fragment={damage=20, roundsPerBurst=2, rangeStdDev=150, muzzleVel=2000, explosive=FINAL|FRAG_PROXIMITY|FRAG_NOFLASH,
	explodeRadius=40, color=0xff5000, spread=3.142, fragment={damage=20, roundsPerBurst=2, rangeStdDev=100, muzzleVel=2500, explosive=FINAL|FRAG_PROXIMITY|FRAG_NOFLASH,
	explodeRadius=40, color=0xff5000, spread=3.142, fragment={damage=20, roundsPerBurst=2, rangeStdDev=50, muzzleVel=3000, explosive=FINAL, explodeRadius=40, color=0xff5000, spread=3.142}}}}}}, 
	fillColor=0xbc642a, fillColor1=0x8b7c2f, lineColor=0xf4f0c4, command={faction=15}, explodeDamage=100, explodeRadius=1000, explosive=FRIENDLY_FIRE|ENABLED,
	blurb="The reactor core will command the remnant of your ship and tries to reanimate under a different mind that is not your own. Will reduces ship power consumption for any projectile weapons connected (Use with caution, makes sure the core face the same direction as the ship command module, try put out-put in method with this core to make sure the main command core role still remain to the ship command module)"},
	
  {17449, name="Vardibiost Chamber", features=GENERATOR|CANNON_BOOST|COMMAND|PALETTE|FREERES|ASSEMBLER, deathFeatures=EXPLODE|CANNON, shape=218, scale=2, density=0.15, group=15,
    powerCapacity=3000, generatorCapacityPerSec=2000, durability=2, boost={power={0.95, 0}, damage={1.01, 0}}, points=680,
	cannon={power=1, damage=60, color=0x51ff00, range=500, explosive=FRAG_FINAL, burstyness=1,
	  spread=3.142, roundsPerSec=2, roundsPerBurst=125, muzzleVel=500, pattern=ABSOLUTE,
	  fragment={color=0x51ff00, range=200, damage=50, roundsPerBurst=5, muzzleVel=1250, spread=1.048, explosive=FRAG_FINAL, pattern=WAVE,
	  fragment={color=0x51ff00, range=200, damage=40, roundsPerBurst=4, muzzleVel=1000, spread=1.048, pattern=WAVE,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, range=100, damage=30, roundsPerBurst=3, muzzleVel=750, spread=1.048, pattern=WAVE,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, range=100, damage=20, roundsPerBurst=2, muzzleVel=500, spread=1.048, pattern=WAVE}}}}},
	fillColor=0x2abc62, fillColor1=0x2f8b6f, lineColor=0xc4f4d6, command={faction=15}, explodeDamage=100, explodeRadius=1000, explosive=FRIENDLY_FIRE|ENABLED,
	blurb="The reactor core will command the remnant of your ship and tries to reanimate under a different mind that is not your own. Will reduces ship power consumption for any projectile weapons connected (Use with caution, makes sure the core face the same direction as the ship command module, try put out-put in method with this core to make sure the main command core role still remain to the ship command module)"},
	
  {17450, name="Silvaroltz Conductor", features=GENERATOR|CANNON_BOOST|COMMAND|PALETTE|FREERES|ASSEMBLER, deathFeatures=EXPLODE|CANNON, scale=2, density=0.15, group=15,
    powerCapacity=3000, generatorCapacityPerSec=2000, durability=2, boost={power={0.95, 0}, roundsPerSec={1.01, 0}}, points=680,
	cannon={power=1, damage=30, color=0x818181, range=500, rangeStdDev=300, explosive=FRAG_PROXIMITY, burstyness=1,
	  spread=3.142, roundsPerBurst=150, muzzleVel=2000, pattern=ABSOLUTE, roundsPerSec=1,
	  fragment={color=0x818181, range=100, damage=30, roundsPerBurst=5, muzzleVel=1250, spread=1.048, explosive=FRAG_FINAL, pattern=CONSTANT, rangeStdDev=50,
	  fragment={color=0x818181, range=100, damage=30, roundsPerBurst=5, muzzleVel=1500, spread=1.048, pattern=CONSTANT, rangeStdDev=50,
	  explosive=FRAG_FINAL, fragment={color=0x818181, range=50, damage=30, roundsPerBurst=5, muzzleVel=1500, spread=1.048, pattern=CONSTANT, rangeStdDev=25,
	  explosive=FRAG_FINAL, fragment={color=0x818181, range=50, damage=30, roundsPerBurst=5, muzzleVel=1500, spread=1.048, pattern=CONSTANT, rangeStdDev=25}}}}},
	fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4, command={faction=15}, explodeDamage=100, explodeRadius=1000, explosive=FRIENDLY_FIRE|ENABLED,
	blurb="The reactor core will command the remnant of your ship and tries to reanimate under a different mind that is not your own. Will reduces ship power consumption for any projectile weapons connected (Use with caution, makes sure the core face the same direction as the ship command module, try put out-put in method with this core to make sure the main command core role still remain to the ship command module)"},
	
  {17451, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES},
	
  {17452, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES, scale=2},
	
  {17453, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES, scale=3},
	
  {17454, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES, scale=4},
	
  {17455, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES, scale=5},
	
  {17456, growRate=2.5, fillColor=0x0f2b36, fillColor1=0x2480dc, lineColor=0x00802d,
    group=15, shape=ADAPTER, name="Flux Adapter", durability=5, density=0.2,
    features=CANNON_BOOST, scale=2},
	
  {17457, growRate=7.5, fillColor=0x072707, fillColor1=0x156515, lineColor=0x208020,
    group=15, shape=295, scale=2, name="Flux Coat", durability=8, density=0.2, features=INTLINES,
	blurb="Hit , and . to cycles between 3 different shapes of flux coats (The other two are hidden by the game)"},
	
  {17458, growRate=7.5, fillColor=0x072707, fillColor1=0x156515, lineColor=0x208020,
    group=15, shape=295, name="Flux Coat", durability=8, density=0.2, features=INTLINES,
	blurb="Hit , and . to cycles between 3 different shapes of flux coats (The other two are hidden by the game)"},
	
  {17459, growRate=7.5, fillColor=0x072707, fillColor1=0x156515, lineColor=0x208020,
    group=15, shape=295, scale=3, name="Flux Coat", durability=8, density=0.2, features=INTLINES,
	blurb="Hit , and . to cycles between 3 different shapes of flux coats (The other two are hidden by the game)"},
	
  {17460, growRate=2.5, fillColor=0xbc642a, fillColor1=0x8b7c2f, lineColor=0xf4f0c4,
    group=15, shape=RECT, name="Flux Valve", durability=5, blurb="Valve for the flux to go out",
	features=CANNON_BOOST|INTLINES},
	
  {17461, growRate=2.5, fillColor=0x0f2b36, fillColor1=0x2480dc, lineColor=0x00802d,
    group=15, shape=ADAPTER, name="Flux Adapter", durability=5, density=0.2,
    features=CANNON_BOOST},
	
  {17462, growRate=20, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251,
    group=15, shape=296, name="Reassembling Module", durability=2, blurb="Keep this symbol well guarded even when you are dead, meant to be assisting reconstruction of ships that had its main core dead by granting an ability to salvage lost parts",
    scale=2, features=FACTORY|ASSEMBLER, points=5},
	
  {17463, growRate=20, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    group=15, shape=296, name="Reincarnation Module", durability=4, density=0.12, blurb="Keep this symbol well guarded even when you are dead, meant to be assisting reconstruction of ships that had its main core dead by granting an ability to salvage lost parts",
    scale=2, features=FACTORY|ASSEMBLER, points=5},
	
  {17464, growRate=20, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251,
    group=15, shape=296, name="SPEC Connector", durability=2, blurb="A port to connect specialized modules", sort=10000},
	
  {17465, growRate=20, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    group=15, shape=296, name="SPEC Connector", durability=4, density=0.12, blurb="A port to connect specialized modules", sort=10000},
	
  {17466, growRate=7.5, fillColor=0x272727, fillColor1=0x656565, lineColor=0xffffff,
    group=15, shape=295, scale=2, name="Flux Coat", durability=10, density=0.2, features=INTLINES,
	blurb="Hit , and . to cycles between 3 different shapes of flux coats (The other two are hidden by the game)"},
	
  {17467, growRate=7.5, fillColor=0x272727, fillColor1=0x656565, lineColor=0xffffff,
    group=15, shape=295, name="Flux Coat", durability=10, density=0.2, features=INTLINES,
	blurb="Hit , and . to cycles between 3 different shapes of flux coats (The other two are hidden by the game)"},
	
  {17468, growRate=7.5, fillColor=0x272727, fillColor1=0x656565, lineColor=0xffffff,
    group=15, shape=295, scale=3, name="Flux Coat", durability=10, density=0.2, features=INTLINES,
	blurb="Hit , and . to cycles between 3 different shapes of flux coats (The other two are hidden by the game)"},
	
  {17469, growRate=2.5, fillColor=0x363636, fillColor1=0xffffff, lineColor=0xffffff,
    group=15, shape=ADAPTER, name="Flux Adapter", durability=7.5, density=0.2,
    features=CANNON_BOOST, sort=10000},
	
  {17470, growRate=2.5, fillColor=0x363636, fillColor1=0xffffff, lineColor=0xffffff,
    group=15, shape=ADAPTER, name="Flux Adapter", durability=7.5, density=0.2,
    features=CANNON_BOOST, scale=2, sort=10000},
	
  {17471, features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR, capacity=1000, fillColor=0x96bc2a,
    fillColor1=0x808080, lineColor=0xdfe0e2, group=15, shape=COMMAND, name="Station Command",
    durability=4, density=0.15, powerCapacity=15000, generatorCapacityPerSec=5000, scale=3,
    tractorRange=4000, sort=-99970},
	
  {17472, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES, scale=6},
	
  {17473, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES, scale=7},

  {17474, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES, scale=8},
	
  {17475, growRate=2.5, fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff,
    group=15, shape=294, name="Flux Tube", durability=5, density=0.2,
    features=CANNON_BOOST|INTLINES, scale=9},
	
  {17476, features=LAUNCHER_BARRAGE, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|GENERATOR|EXPLODE|CANNON|ONEUSE, lifetime=12, capacity=100, aihint_range=75,
      fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4, thrusterColor=0x9054f5c4, generatorCapacityPerSec=500, powerCapacity=150,
      thrusterColor1=0x90cff5e9, group=15, shape=292, durability=0.5, scale=2, cannon={power=1, damage=30, color=0x818181, range=75, rangeStdDev=25,
	  explosive=FRAG_FINAL, spread=3.142, burstyness=1, roundsPerSec=15, roundsPerBurst=15, muzzleVel=500, pattern=ABSOLUTE, fragment={color=0x818181,
	  damage=30, roundsPerBurst=4, muzzleVel=450, explosive=ENABLED, spread=1.048, pattern=CONSTANT, rangeStdDev=75, explodeRadius=15}},
      density=0.15, thrusterForce=600, explodeDamage=20, explodeRadius=20}, group=15, shape=292, name="Silvacharge Torpedo",
    durability=2, density=0.15, blurb="Launches inaccurate penetrating charges torpedoes, more deadly and useful during up-close combat along with more of itself", replicateTime=2.5,
    launcherPower=300, launcherOutSpeed=50, launcherAngVel=100},
	
  {17477, features=LAUNCHER_BARRAGE, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    replicateBlock=
    {command={}, features=THRUSTER|EXPLODE, lifetime=4, capacity=100,
      fillColor=0x505050, fillColor1=0x96bc2a, lineColor=0xdfe0e2, thrusterColor=0x9054f5c4,
      thrusterColor1=0x90cff5e9, group=15, shape=219, durability=0.5,
      density=0.15, thrusterForce=2400, torquerTorque=4000, explodeDamage=10, explodeRadius=20,
      sort=-99998}, group=15, shape=292, name="Flurry Rockets",
    durability=2, density=0.15, blurb="Flurry barrage battery unguided rocket launcher", replicateTime=0.25,
    launcherPower=50, launcherOutSpeed=50},
	
  {17478, features=COMMAND|TURRET|LASER|PALETTE|FREERES|ASSEMBLER, turretSpeed=60, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, laser={pulsesPerSec=2.5, pulseAvailability=0.1, width=5, damage=500,
      range=750, color=0x7fcf1090, decay=0.1}, group=11, shape=PENTAGON, scale=1, name="Spark Crystal",
	  blurb="A live laser quartz crystal, ungrabable when detached from ship but can behaves independently on a debris piece (hint: if your ship design is bugged try putting out all spark crystal until there's only Crystalline command module remain intact then put those crystal back in again and save your ship, it could also prevent random sudden death when one of them is destroyed)",
    durability=2, density=0.15, barrelSize={0.001, 0.001}},
	
  {17479, features=COMMAND|TURRET|LASER|PALETTE|FREERES|ASSEMBLER, turretSpeed=60, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, laser={pulsesPerSec=2.5, pulseAvailability=0.1, width=10, damage=1000,
      range=1000, color=0x7fcf1090, decay=0.1}, group=11, shape=PENTAGON, scale=2, name="Spark Crystal",
	  blurb="A live laser quartz crystal, ungrabable when detached from ship but can behaves independently on a debris piece (hint: if your ship design is bugged try putting out all spark crystal until there's only Crystalline command module remain intact then put those crystal back in again and save your ship, it could also prevent random sudden death when one of them is destroyed)",
    durability=2, density=0.15, barrelSize={0.001, 0.001}},
	
  {17480, features=COMMAND|TURRET|LASER|PALETTE|FREERES|ASSEMBLER, turretSpeed=60, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, laser={pulsesPerSec=2.5, pulseAvailability=0.1, width=15, damage=2000,
      range=1250, color=0x7fcf1090, decay=0.1}, group=11, shape=PENTAGON, scale=3, name="Spark Crystal",
	  blurb="A live laser quartz crystal, ungrabable when detached from ship but can behaves independently on a debris piece (hint: if your ship design is bugged try putting out all spark crystal until there's only Crystalline command module remain intact then put those crystal back in again and save your ship, it could also prevent random sudden death when one of them is destroyed)",
    durability=2, density=0.15, barrelSize={0.001, 0.001}},
	
  {17481, features=COMMAND|TURRET|LASER|PALETTE|FREERES|ASSEMBLER, turretSpeed=60, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, laser={pulsesPerSec=2.5, pulseAvailability=0.1, width=20, damage=4000,
      range=1500, color=0x7fcf1090, decay=0.1}, group=11, shape=PENTAGON, scale=4, name="Spark Crystal",
	  blurb="A live laser quartz crystal, ungrabable when detached from ship but can behaves independently on a debris piece (hint: if your ship design is bugged try putting out all spark crystal until there's only Crystalline command module remain intact then put those crystal back in again and save your ship, it could also prevent random sudden death when one of them is destroyed)",
    durability=2, density=0.15, barrelSize={0.001, 0.001}},
	
  {17482, name="Thermiheatup Module", features=CANNON_BOOST|INTLINES, scale=3, density=0.15, group=15,
    durability=2, boost={explodeRadius={1.50, 0}, power={1.50, 0}}, points=2000,
	fillColor=0xbc642a, fillColor1=0x8b7c2f, lineColor=0xf4f0c4, 
	blurb="Amplifies all explosives cannons on your ship"},
	
  {17483, name="Vardisonic Module", features=CANNON_BOOST|INTLINES, scale=3, density=0.15, group=15,
    durability=2, boost={damage={1.50, 0}, power={1.50, 0}}, points=2000,
	fillColor=0x2abc62, fillColor1=0x2f8b6f, lineColor=0xc4f4d6,
	blurb="Amplifies all your weapons damage powers"},
	
  {17484, name="Silvajunate Module", features=CANNON_BOOST|INTLINES, scale=3, density=0.15, group=15,
    durability=2, boost={roundsPerSec={1.50, 0}}, points=2000,
	fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
	blurb="Amplifies the fire rate of all your weapons"},
	
--(17485) -- unused
	  
  {17486, features=TURRET|LASER|CHARGING, fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4, barrelCount=2, barrelTaper=0.999, barrelSize={20, 4},
	laser={damage=300, width=6, color=0xff818181, range=1800, linearForce=20000}, chargeMin=1, chargeMaxTime=5,
	  group=15, scale=2, name="Silvarail Cannon", durability=1, density=0.15, blurb="Silvaria anti-ship beam weapon",
    turretSpeed=4.5},
	
  {17487, growRate=20, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251,
    group=15, shape=295, scale=1, name="Segment", durability=2, blurb="Auxiliary hull",
    sort=-10000},
	
  {17488, growRate=20, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    group=15, shape=295, scale=1, name="Segment", durability=4, density=0.12, blurb="Core hull",
    sort=-10000},
	
  {17489, growRate=20, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251,
    group=15, shape=295, scale=2, name="Segment", durability=2, blurb="Auxiliary hull",
    sort=-10000},
	
  {17490, growRate=20, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    group=15, shape=295, scale=2, name="Segment", durability=4, density=0.12, blurb="Core hull",
    sort=-10000},
	
  {17491, growRate=20, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251,
    group=15, shape=295, scale=3, name="Segment", durability=2, blurb="Auxiliary hull",
    sort=-10000},
	
  {17492, growRate=20, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    group=15, shape=295, scale=3, name="Segment", durability=4, density=0.12, blurb="Core hull",
    sort=-10000},
	
  {17493, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, name="Relay Lines",
    group=4, shape=294, durability=0.5, density=0.2, features=CANNON_BOOST|INTLINES},
	
  {17494, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, name="Relay Lines", scale=2,
    group=4, shape=294, durability=0.5, density=0.2, features=CANNON_BOOST|INTLINES},
	
  {17495, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, name="Relay Lines", scale=3,
    group=4, shape=294, durability=0.5, density=0.2, features=CANNON_BOOST|INTLINES},
	
  {17496, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, name="Relay Lines", scale=4,
    group=4, shape=294, durability=0.5, density=0.2, features=CANNON_BOOST|INTLINES},
	
  {17497, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, name="Relay Lines", scale=9,
    group=4, shape=294, durability=0.5, density=0.2, features=CANNON_BOOST|INTLINES},
	
  {17498, growRate=16.25, fillColor=0x30203b, fillColor1=0x10104b, lineColor=0x384098,
    group=4, shape=295, name="Strut", sort=-10000},
	
  {17499, growRate=16.25, fillColor=0x30203b, fillColor1=0x10104b, lineColor=0x384098,
    group=4, shape=295, name="Strut", sort=-10000, scale=2},
	
  {17500, growRate=16.25, fillColor=0x30203b, fillColor1=0x10104b, lineColor=0x384098,
    group=4, shape=295, name="Strut", sort=-10000, scale=3},
	
  {17501, name="Eye Seer", shape=OCTAGON, fillColor=0xff5000, fillColor1=0x303030, lineColor=0x802020, scale=1, barrelSize={0.001, 0.001},
    group=9, durability=2, features=COMMAND|LASER|TURRET|GENERATOR|SHIELD|TRACTOR|ASSEMBLER|TELEPORTER, laser={damage=100, explosive=ENABLED, explodeRadius=20, range=3000, color=0x4fff5000, immobilizeForce=5000, width=5},
	turretSpeed=360, powerCapacity=2000, generatorCapacityPerSec=1250, shield={radius=50, strength=1250, regen=750, armor=250, color=0x2f402500, lineColor=0xffffffff, damagedColor=0x2fff5000},
	capacity=110, tractorRange=2000, teleporterRadius=4000},
	
  {17502, group=2, features=NOPALETTE, name="Ancient Vine Tendril", shape=GEM_1, scale=1,
	fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c, durability=3, growRate=16.5},

  {17503, group=2, features=NOPALETTE, name="Ancient Vine Tendril", shape=GEM_1, scale=2,
    fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c, durability=3, growRate=16.5},

  {17504, group=2, features=NOPALETTE, name="Ancient Vine Tendril", shape=GEM_1, scale=3,
	fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c, durability=3, growRate=16.5},

--(17505) 

--(17506) 

  {17507, group=2, features=NOPALETTE, name="Ancient Vine Tendril", shape=TRI, scale=3,
	fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c, durability=3, growRate=16.5},

  {17508, group=2, features=NOPALETTE, name="Ancient Vine Tendril", shape=TRI, scale=2,
	fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c, durability=3, growRate=16.5},

  {17509, group=2, features=NOPALETTE, name="Ancient Vine Tendril", shape=TRI, scale=1,
	fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c, durability=3, growRate=16.5},
	
//--PLANT PARTS CULTIVATOR
  {17510, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=3, name="Stem", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17511, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=3, name="Crop Stem", group=2, durability=0.25,
    fillColor=18432, fillColor1=0xe09010, lineColor=0xf0d070, growRate=2},
  {17512, shape=GEM_2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17513, shape=GEM_3, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17514, shape=GEM_4, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17515, shape=GEM_2, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17516, shape=GEM_3, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17517, shape=GEM_4, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17520, shape=TRI, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.1},
  {17521, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.1},
  {17522, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.1},
  {17523, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.4},
  {17524, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000,
    capacity=100, photosynthPerSec=0.4},
  {17525, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000,
    capacity=100, photosynthPerSec=0.4},
  {17526, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.9},
  {17527, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000,
    capacity=100, photosynthPerSec=0.9},
  {17528, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000,
    capacity=100, photosynthPerSec=0.9},
  {17535, shape=TRI, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.1},
  {17536, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.1},
  {17537, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.1},
  {17538, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.4},
  {17539, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=100, photosynthPerSec=0.4},
  {17540, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=100, photosynthPerSec=0.4},
  {17541, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.9},
  {17542, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=100, photosynthPerSec=0.9},
  {17543, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=100, photosynthPerSec=0.9},
  {17550, shape=TRI, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.1},
  {17551, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.1},
  {17552, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.1},
  {17553, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.4},
  {17554, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0,
    capacity=100, photosynthPerSec=0.4},
  {17555, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0,
    capacity=100, photosynthPerSec=0.4},
  {17556, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.9},
  {17557, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0,
    capacity=100, photosynthPerSec=0.9},
  {17558, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0,
    capacity=100, photosynthPerSec=0.9},
  {17565, shape=TRI, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.1},
  {17566, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.1},
  {17567, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.1},
  {17568, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.4},
  {17569, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e,
    capacity=100, photosynthPerSec=0.4},
  {17570, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e,
    capacity=100, photosynthPerSec=0.4},
  {17571, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.9},
  {17572, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e,
    capacity=100, photosynthPerSec=0.9},
  {17573, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e,
    capacity=100, photosynthPerSec=0.9},
  {17580, shape=TRI, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.1},
  {17581, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.1},
  {17582, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=1, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.1},
  {17583, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.4},
  {17584, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0,
    capacity=100, photosynthPerSec=0.4},
  {17585, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=4,
    durability=0.5, density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0,
    capacity=100, photosynthPerSec=0.4},
  {17586, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.9},
  {17587, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0,
    capacity=100, photosynthPerSec=0.9},
  {17588, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH|NOPALETTE, group=2, points=9,
    durability=0.5, density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0,
    capacity=100, photosynthPerSec=0.9},
  {17589, shape=GEM_1, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17590, shape=GEM_1, features=NOPALETTE|INTLINES, name="Joint", scale=2, group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17600, shape=PENTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17601, shape=ISOTRI_72, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17602, shape=ISOTRI_36, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17603, shape=OCTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17604, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=3, name="Stem", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17605, shape=GEM_2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17606, shape=GEM_3, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17607, shape=GEM_4, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {17608, shape=PENTAGON, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17609, shape=ISOTRI_72, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17610, shape=ISOTRI_36, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17611, shape=OCTAGON, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17612, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=6, name="Stem", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17613, shape=GEM_2, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17614, shape=GEM_3, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17615, shape=GEM_4, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {17624, shape=PENTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17625, shape=ISOTRI_72, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17626, shape=ISOTRI_36, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17627, shape=OCTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17628, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=3, name="Stem", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17629, shape=GEM_2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17630, shape=GEM_3, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17631, shape=GEM_4, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17632, shape=PENTAGON, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17633, shape=ISOTRI_72, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17634, shape=ISOTRI_36, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17635, shape=OCTAGON, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17636, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=6, name="Stem", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17637, shape=GEM_2, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17638, shape=GEM_3, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17639, shape=GEM_4, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {17648, shape=PENTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17649, shape=ISOTRI_72, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17650, shape=ISOTRI_36, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17651, shape=OCTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17652, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=3, name="Stem", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17653, shape=GEM_2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17654, shape=GEM_3, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17655, shape=GEM_4, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17656, shape=PENTAGON, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17657, shape=ISOTRI_72, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17658, shape=ISOTRI_36, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17659, shape=OCTAGON, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17660, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=6, name="Stem", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17661, shape=GEM_2, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17662, shape=GEM_3, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17663, shape=GEM_4, features=NOPALETTE|INTLINES, scale=2, name="Joint", group=2, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {17672, shape=PENTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17673, shape=ISOTRI_72, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17674, shape=ISOTRI_36, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17675, shape=OCTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17676, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=3, name="Stem", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17677, shape=GEM_2, name="Joint", features=NOPALETTE|INTLINES, group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17678, shape=GEM_3, name="Joint", features=NOPALETTE|INTLINES, group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17679, shape=GEM_4, name="Joint", features=NOPALETTE|INTLINES, group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17680, shape=PENTAGON, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17681, shape=ISOTRI_72, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17682, shape=ISOTRI_36, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17683, shape=OCTAGON, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17684, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=6, name="Stem", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17685, shape=GEM_2, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17686, shape=GEM_3, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17687, shape=GEM_4, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {17696, shape=PENTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17697, shape=ISOTRI_72, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17698, shape=ISOTRI_36, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17699, shape=OCTAGON, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {17700, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=3, name="Stem", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17701, shape=GEM_2, name="Joint", features=NOPALETTE|INTLINES, group=2, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {17702, shape=GEM_3, name="Joint", features=NOPALETTE|INTLINES, group=2, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {17703, shape=GEM_4, name="Joint", features=NOPALETTE|INTLINES, group=2, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {17704, shape=PENTAGON, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17705, shape=ISOTRI_72, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17706, shape=ISOTRI_36, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17707, shape=OCTAGON, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17708, shape=RECT_LONG_NARROW, features=NOPALETTE|INTLINES, scale=6, name="Stem", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17709, shape=GEM_2, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17710, shape=GEM_3, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {17711, shape=GEM_4, scale=2, features=NOPALETTE|INTLINES, name="Joint", group=2, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
	
  {17712, group=2, features=NOPALETTE, name="Ancient Vine flower base", shape=RECT_QUARTER,
	scale=5, fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c, durability=3, growRate=16.5},

  {17713, group=2, features=NOPALETTE, name="Ancient Vine leaf", shape=RHOMBUS_36_144,
	scale=1, fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c, durability=3, growRate=16.5},
	
  {
        17714,
        group=15,
        features=CANNON|ALWAYSFIRE|NOPALETTE|TURRET,
        name="Foxfire Orbs",
		barrelSize={0.001, 0.001},
        blurb="Melee-like orb-shield emmiter, projectile schematic was been given by Bluebolt on Reassembly Discord",
        shape=OCTAGON,
        scale=1, lifetime=75.000,
        fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
        growRate=60,
        bindingId=1,
        cannon={
            damage=1,
            --power=0,
            roundsPerSec=75, --controls speed
            roundsPerBurst=250, --controls speed/frags per circle
            burstyness=.01,
            muzzleVel=1,
            range=0,
            spread=3.14,
            projectileSize=2,
            pattern=SPIRAL,
            color=0x00818181,
            
            fragment={
                damage=1,
                muzzleVel=1000,
                range=100,
                spread=2.09, --PI - PI/roundsPerBurst
                roundsPerBurst=3,
                --explosive=FRAG_FINAL, --only on collision with visible orb
                projectileSize=0,
                pattern=SPIRAL|ABSOLUTE,
                color=0x00000000,
                
                --fragment={
                --    damage=1,
                --    muzzleVel=100,
                --    range=1,
                --    spread=1.57,
                --    roundsPerBurst=1,
                --    explosive=FRAG_FINAL,
                --    projectileSize=.5,
                --    pattern=ABSOLUTE,
                --    color=0x00000000,
                
                    fragment={
                        damage=10,
                        muzzleVel=100,
                        range=0.3,
                        spread=3.126,
                        roundsPerBurst=4,
                        projectileSize=2,
                        pattern=RANDOM|ABSOLUTE,
                        color=0x20818181,
                    },
                --},
                
            },
        },
        turretSpeed=3,
    },
	
	{
        17715,
        group=15,
        features=CANNON|ALWAYSFIRE|TURRET|SHIELD|CANNON_BOOST,
		barrelSize={0.001, 0.001},
        name="Silvaorbs Shield",
        blurb="Melee-like orb-shield emmiter, projectile schematic was been given by Bluebolt on Reassembly Discord",
        shape=297,
        scale=1,
        fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
        growRate=60,
        bindingId=1,
		shield={
		    strength=2000,
			regen=200,
			radius=400,
			color=0x25414141,
			damagedColor=0xffffffff,
			armor=100},
        cannon={
            damage=1,
            --power=0,
            roundsPerSec=75, --controls speed
            roundsPerBurst=250, --controls speed/frags per circle
            burstyness=.01,
            muzzleVel=1,
            range=0,
            spread=3.14,
            projectileSize=2,
            pattern=SPIRAL,
            color=0x00818181,
            
            fragment={
                damage=1,
                muzzleVel=4000,
                range=500,
                spread=3.14, --PI - PI/roundsPerBurst
                roundsPerBurst=15,
                --explosive=FRAG_FINAL, --only on collision with visible orb
                projectileSize=0,
                pattern=SPIRAL|ABSOLUTE,
                color=0x00000000,
                
                --fragment={
                --    damage=1,
                --    muzzleVel=100,
                --    range=1,
                --    spread=1.57,
                --    roundsPerBurst=1,
                --    explosive=FRAG_FINAL,
                --    projectileSize=.5,
                --    pattern=ABSOLUTE,
                --    color=0x00000000,
                
                    fragment={
                        damage=10,
                        muzzleVel=100,
                        range=0.3,
                        spread=3.126,
                        roundsPerBurst=4,
                        projectileSize=2,
                        pattern=RANDOM|ABSOLUTE,
                        color=0x20818181,
                    },
                --},
                
            },
        },
        turretSpeed=3,
    },
	
	{
        17716,
        group=15,
        features=CANNON|ALWAYSFIRE|TURRET|SHIELD|CANNON_BOOST,
		barrelSize={0.001, 0.001},
        name="Silvaorbs Shield",
        blurb="Melee-like orb-shield emmiter, projectile schematic was been given by Bluebolt on Reassembly Discord",
        shape=297,
        scale=2,
        fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
        growRate=60,
        bindingId=1,
		shield={
		    strength=1000,
			regen=100,
			radius=200,
			color=0x25414141,
			damagedColor=0xffffffff,
			armor=100},
        cannon={
            damage=1,
            --power=0,
            roundsPerSec=75, --controls speed
            roundsPerBurst=250, --controls speed/frags per circle
            burstyness=.01,
            muzzleVel=1,
            range=0,
            spread=-3.14,
            projectileSize=2,
            pattern=SPIRAL,
            color=0x00818181,
            
            fragment={
                damage=1,
                muzzleVel=2000,
                range=250,
                spread=3.14, --PI - PI/roundsPerBurst
                roundsPerBurst=11,
                --explosive=FRAG_FINAL, --only on collision with visible orb
                projectileSize=0,
                pattern=SPIRAL|ABSOLUTE,
                color=0x00000000,
                
                --fragment={
                --    damage=1,
                --    muzzleVel=100,
                --    range=1,
                --    spread=1.57,
                --    roundsPerBurst=1,
                --    explosive=FRAG_FINAL,
                --    projectileSize=.5,
                --    pattern=ABSOLUTE,
                --    color=0x00000000,
                
                    fragment={
                        damage=10,
                        muzzleVel=100,
                        range=0.3,
                        spread=3.126,
                        roundsPerBurst=4,
                        projectileSize=2,
                        pattern=RANDOM|ABSOLUTE,
                        color=0x20818181,
                    },
                --},
                
            },
        },
        turretSpeed=3,
    },
	
	{
        17717,
        group=15,
        features=CANNON|ALWAYSFIRE|TURRET|SHIELD,
		barrelSize={0.001, 0.001},
        name="Silvaorbs Shield",
        blurb="Melee-like orb-shield emmiter, projectile schematic was been given by Bluebolt on Reassembly Discord",
        shape=297,
        scale=3,
        fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
        growRate=60,
        bindingId=1,
		shield={
		    strength=500,
			regen=50,
			radius=100,
			color=0x25414141,
			damagedColor=0xffffffff,
			armor=100},
        cannon={
            damage=1,
            --power=0,
            roundsPerSec=75, --controls speed
            roundsPerBurst=250, --controls speed/frags per circle
            burstyness=.01,
            muzzleVel=1,
            range=0,
            spread=3.14,
            projectileSize=2,
            pattern=SPIRAL,
            color=0x00818181,
            
            fragment={
                damage=1,
                muzzleVel=1000,
                range=125,
                spread=3.14, --PI - PI/roundsPerBurst
                roundsPerBurst=7,
                --explosive=FRAG_FINAL, --only on collision with visible orb
                projectileSize=0,
                pattern=SPIRAL|ABSOLUTE,
                color=0x00000000,
                
                --fragment={
                --    damage=1,
                --    muzzleVel=100,
                --    range=1,
                --    spread=1.57,
                --    roundsPerBurst=1,
                --    explosive=FRAG_FINAL,
                --    projectileSize=.5,
                --    pattern=ABSOLUTE,
                --    color=0x00000000,
                
                    fragment={
                        damage=10,
                        muzzleVel=100,
                        range=0.3,
                        spread=3.126,
                        roundsPerBurst=4,
                        projectileSize=2,
                        pattern=RANDOM|ABSOLUTE,
                        color=0x20818181,
                    },
                --},
                
            },
        },
        turretSpeed=3,
    },
	
  {17718, growRate=2.5, fillColor=0x0f2b36, fillColor1=0x2480dc, lineColor=0x00802d,
    group=15, shape=RECT, name="Valve", durability=5, density=0.2,
    features=CANNON_BOOST, scale=4},
	
	{
        17719,
        group=15,
        features=CANNON|ALWAYSFIRE|TURRET|SHIELD|CANNON_BOOST,
		barrelSize={0.001, 0.001},
        name="Silvaorbs Shield",
        blurb="Melee-like orb-shield emmiter, projectile schematic was been given by Bluebolt on Reassembly Discord",
        shape=298,
        scale=1,
        fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
        growRate=60,
        bindingId=1,
		shield={
		    strength=2000,
			regen=200,
			radius=400,
			color=0x25414141,
			damagedColor=0xffffffff,
			armor=100},
        cannon={
            damage=1,
            --power=0,
            roundsPerSec=75, --controls speed
            roundsPerBurst=250, --controls speed/frags per circle
            burstyness=.01,
            muzzleVel=1,
            range=0,
            spread=3.14,
            projectileSize=2,
            pattern=SPIRAL,
            color=0x00818181,
            
            fragment={
                damage=1,
                muzzleVel=4000,
                range=500,
                spread=-3.14, --PI - PI/roundsPerBurst
                roundsPerBurst=15,
                --explosive=FRAG_FINAL, --only on collision with visible orb
                projectileSize=0,
                pattern=SPIRAL|ABSOLUTE,
                color=0x00000000,
                
                --fragment={
                --    damage=1,
                --    muzzleVel=100,
                --    range=1,
                --    spread=1.57,
                --    roundsPerBurst=1,
                --    explosive=FRAG_FINAL,
                --    projectileSize=.5,
                --    pattern=ABSOLUTE,
                --    color=0x00000000,
                
                    fragment={
                        damage=10,
                        muzzleVel=100,
                        range=0.3,
                        spread=3.126,
                        roundsPerBurst=4,
                        projectileSize=2,
                        pattern=RANDOM|ABSOLUTE,
                        color=0x20818181,
                    },
                --},
                
            },
        },
        turretSpeed=3,
    },
	
	{
        17720,
        group=15,
        features=CANNON|ALWAYSFIRE|TURRET|SHIELD|CANNON_BOOST,
		barrelSize={0.001, 0.001},
        name="Silvaorbs Shield",
        blurb="Melee-like orb-shield emmiter, projectile schematic was been given by someone named Bluebolt on Reassembly Discord, an octagonal turret weapon or similar shape shield emmiter can be installed inside it.",
        shape=298,
        scale=2,
        fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
        growRate=60,
        bindingId=1,
		shield={
		    strength=1000,
			regen=100,
			radius=200,
			color=0x25414141,
			damagedColor=0xffffffff,
			armor=100},
        cannon={
            damage=1,
            --power=0,
            roundsPerSec=75, --controls speed
            roundsPerBurst=250, --controls speed/frags per circle
            burstyness=.01,
            muzzleVel=1,
            range=0,
            spread=3.14,
            projectileSize=2,
            pattern=SPIRAL,
            color=0x00818181,
            
            fragment={
                damage=1,
                muzzleVel=2000,
                range=250,
                spread=3.14, --PI - PI/roundsPerBurst
                roundsPerBurst=11,
                --explosive=FRAG_FINAL, --only on collision with visible orb
                projectileSize=0,
                pattern=SPIRAL|ABSOLUTE,
                color=0x00000000,
                
                --fragment={
                --    damage=1,
                --    muzzleVel=100,
                --    range=1,
                --    spread=1.57,
                --    roundsPerBurst=1,
                --    explosive=FRAG_FINAL,
                --    projectileSize=.5,
                --    pattern=ABSOLUTE,
                --    color=0x00000000,
                
                    fragment={
                        damage=10,
                        muzzleVel=100,
                        range=0.3,
                        spread=3.126,
                        roundsPerBurst=4,
                        projectileSize=2,
                        pattern=RANDOM|ABSOLUTE,
                        color=0x20818181,
                    },
                --},
                
            },
        },
        turretSpeed=3,
    },
	
	{
        17721,
        group=15,
        features=CANNON|ALWAYSFIRE|TURRET|SHIELD,
		barrelSize={0.001, 0.001},
        name="Silvaorbs Shield",
        blurb="Melee-like orb-shield emmiter, projectile schematic was been given by someone named Bluebolt on Reassembly Discord, an octagonal turret weapon or similar shape shield emmiter can be installed inside it.",
        shape=298,
        scale=3,
        fillColor=0xbbbbbb, fillColor1=0x8d8d8d, lineColor=0xf4f4f4,
        growRate=60,
        bindingId=1,
		shield={
		    strength=500,
			regen=50,
			radius=100,
			color=0x25414141,
			damagedColor=0xffffffff,
			armor=100},
        cannon={
            damage=1,
            --power=0,
            roundsPerSec=75, --controls speed
            roundsPerBurst=250, --controls speed/frags per circle
            burstyness=.01,
            muzzleVel=1,
            range=0,
            spread=3.14,
            projectileSize=2,
            pattern=SPIRAL,
            color=0x00818181,
            
            fragment={
                damage=1,
                muzzleVel=1000,
                range=125,
                spread=-3.14, --PI - PI/roundsPerBurst
                roundsPerBurst=7,
                --explosive=FRAG_FINAL, --only on collision with visible orb
                projectileSize=0,
                pattern=SPIRAL|ABSOLUTE,
                color=0x00000000,
                
                --fragment={
                --    damage=1,
                --    muzzleVel=100,
                --    range=1,
                --    spread=1.57,
                --    roundsPerBurst=1,
                --    explosive=FRAG_FINAL,
                --    projectileSize=.5,
                --    pattern=ABSOLUTE,
                --    color=0x00000000,
                
                    fragment={
                        damage=10,
                        muzzleVel=100,
                        range=0.3,
                        spread=3.126,
                        roundsPerBurst=4,
                        projectileSize=2,
                        pattern=RANDOM|ABSOLUTE,
                        color=0x20818181,
                    },
                --},
                
            },
        },
        turretSpeed=3,
    },
	
  {17722, growRate=2.5, fillColor=0x363636, fillColor1=0xffffff, lineColor=0xffffff,
    group=15, shape=RECT, scale=4, name="Valve", durability=7.5, density=0.2,
    features=CANNON_BOOST},
	
  {17723, growRate=2.5, fillColor=0x0f2b36, fillColor1=0x2480dc, lineColor=0x00802d,
    group=15, shape=299, name="Flux Adapter", durability=5, density=0.2,
    features=CANNON_BOOST},
	
  {17724, growRate=2.5, fillColor=0x363636, fillColor1=0xffffff, lineColor=0xffffff,
    group=15, shape=299, name="Flux Adapter", durability=7.5, density=0.2,
    features=CANNON_BOOST},
	
  {17725, growRate=20, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251,
    group=15, shape=299, name="Segment", durability=2, blurb="Auxiliary hull",
    sort=-10000},
	
  {17726, growRate=20, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2,
    group=15, shape=299, name="Segment", durability=4, density=0.12, blurb="Core hull",
    sort=-10000},
	
  {17727, growRate=2.5, fillColor=0x000000, fillColor1=0x222222, lineColor=0xffffff, barrelSize={2, 2}, turretLimit=0,
    group=15, shape=299, name="Power Regulator", durability=1.5, density=0.2, blurb="Regulates weapon energy consumption but their performance readiness will be slightly reduced",
    features=CANNON_BOOST|SHIELD|LASER|TURRET|NEVERFIRE, boost={power={0.98, 0}, damage={0.99, 0}, range={0.99, 0}, muzzleVel={0.99, 0}, explodeRadius={0.99, 0}, roundsPerSec={0.99, 0}}, 
	shield={strength=100, regen=5000, radius=5, delay=0, color=0x00000000, damagedColor=0xffffffff, power=50}},
	
  {17728, name="Vine Spreader", group=2, fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c,
    features=LAUNCHER|LASER, shape=RECT_LAUNCHER1, scale=2, replicateBlock=
	{17505, group=2, features=COMMAND|SEED|GENERATOR|PHOTOSYNTH|REGROWER,
	name="Ancient Vine Tendril Root", shape=RECT_ROOT, scale=2, fillColor=0x006c0e,
	fillColor1=0x149613, lineColor=0x70ba4c, command={flags=NO_PARENT}, durability=4, density=0.5,
	growRate=16.5, capacity=200, photosynthPerSec=1, generatorCapacityPerSec=200,
	powerCapacity=500, launchLifetime=150, seedLifetime=0}, replicateTime=15, launchSpeed=500, 
	laser={damage=-1000, range=500, width=5, linearForce=100000, color=0x1080e040}},
	
  {17729, name="Vine Spreader", group=2, fillColor=0x006c0e, fillColor1=0x149613, lineColor=0x70ba4c,
    features=LAUNCHER|LASER, shape=RECT_LAUNCHER1, scale=3, replicateBlock=
	{17506, group=2, features=COMMAND|SEED|GENERATOR|PHOTOSYNTH|REGROWER,
	name="Ancient Vine Tendril Root", shape=RECT_ROOT, scale=3, fillColor=0x006c0e,
	fillColor1=0x149613, lineColor=0x70ba4c, command={flags=NO_PARENT}, durability=4, density=0.5,
	growRate=16.5, capacity=200, photosynthPerSec=1, generatorCapacityPerSec=200,
	powerCapacity=500, launchLifetime=150, seedLifetime=0}, replicateTime=15, launchSpeed=1000, 
	laser={damage=-1500, range=750, width=10, linearForce=125000, color=0x1080e040}},
	
  {17730, name="Minedropper Missiles", features=LAUNCHER, group=2, shape=206,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
    lineColor=0xaef300, blurb="A small class missile that drop homing mines", replicateBlock=
    {command={}, features=COMMAND|THRUSTER|GENERATOR|LAUNCHER|TORQUER|EXPLODE,
      group=2, shape=265, lifetime=20.000, armor=75, scale=2, explodeDamage=20, explodeRadius=10,
      durability=1.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      powerCapacity=120.000, capacity=100.000, thrusterForce=2000.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=12500.000, replicateBlock=
      {features=EXPLODE|COMMAND|LASER|GENERATOR|TURRET|NOCLIP_ALLY|AUTOLAUNCH|AUTOFIRE, name="S-50's Mine", group=2, shape=295, scale=2, lifetime=20.000, armor=25,
        durability=1.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, laser={damage=1, color=0x00000000, range=555, power=1, linearForce=-100000, width=0}
        generatorCapacityPerSec=2, powerCapacity=2, turretSpeed=45.800, lineColor=0xaef300, explodeDamage=30.000, explodeRadius=15.000,
		barrelSize={0.001, 0.001}}, replicateTime=1.200, launchSpeed=0}, replicateTime=12.400, launcherPower=200.000},
	  
  {17731, name="Shotslinger SS-200", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1, scale=2,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
    lineColor=0xaef300, blurb="A large missile that drop off one use cannon turret", replicateBlock=
    {command={}, features=COMMAND|THRUSTER|GENERATOR|LAUNCHER|TORQUER|EXPLODE,
      group=2, shape=265, lifetime=20.000, armor=75, scale=3, explodeDamage=100, explodeRadius=50,
      durability=1.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      powerCapacity=120.000, capacity=100.000, thrusterForce=12000.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=7500.000, replicateBlock=
      {features=COMMAND|CANNON|GENERATOR|TURRET|NOCLIP_ALLY|AUTOLAUNCH|ONEUSE, name="SS-200's Turret", group=2, lifetime=20.000, armor=25,
        durability=1.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, cannon={damage=25, color=0xecfe00, range=888, power=1, explosive=PROXIMITY, 
		explodeRadius=20, muzzleVel=1600, roundsPerSec=1}, generatorCapacityPerSec=2, powerCapacity=2, turretSpeed=45.800, lineColor=0xaef300, capacity=0.100}, 
      replicateTime=1.800, launchSpeed=0}, replicateTime=2.400, launcherPower=200.000},
	  
  {17732, name="Flasher Missile", features=LAUNCHER, group=2, shape=291, scale=6,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
	lineColor=0xaef300, blurb="A twin barrel staged missile launcher", replicateBlock=
	{command={}, features=COMMAND|GENERATOR|LAUNCHER|ONEUSE|EXPLODE|THRUSTER|TORQUER, torquerTorque=1000,
      group=2, shape=256, lifetime=6.000, armor=55, scale=2, explodeDamage=76, explodeRadius=33,
      durability=1.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      powerCapacity=120.000, capacity=100.000, thrusterForce=3000.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, name="Flashing Class Missile", replicateBlock=
	  {features=COMMAND|CANNON|GENERATOR|NOCLIP_ALLY|AUTOLAUNCH|ALWAYSFIRE|THRUSTER|TORQUER|EXPLODE, name="SS-25 Fast Missile", group=2, lifetime=15.000, shape=516,
        durability=0.500, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, cannon={damage=2, color=0xecfe00, range=-10, power=1, muzzleVel=-100, roundsPerSec=40},
		generatorCapacityPerSec=100, powerCapacity=100, explodeDamage=122, explodeRadius=22, lineColor=0xaef300, capacity=0.100, thrusterForce=800, torquerTorque=12000}, 
      replicateTime=5, launchSpeed=0}, replicateTime=3, launcherPower=150.000},
	  
  {17733, name="Slasher Missile", features=LAUNCHER, group=2, shape=291, scale=7,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
	lineColor=0xaef300, blurb="A twin barrel staged missile launcher", replicateBlock=
	{command={}, features=COMMAND|GENERATOR|LAUNCHER|ONEUSE|EXPLODE|THRUSTER|TORQUER, torquerTorque=1000,
      group=2, shape=256, lifetime=6.000, armor=55, scale=3, explodeDamage=111, explodeRadius=2,
      durability=1.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      powerCapacity=120.000, capacity=100.000, thrusterForce=2500.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, name="Slashing Class Missile", replicateBlock=
	  {features=COMMAND|CANNON|GENERATOR|NOCLIP_ALLY|AUTOLAUNCH|ALWAYSFIRE|THRUSTER|TORQUER|EXPLODE, name="SS-50 Fast Missile", group=2, lifetime=15.000, shape=515,
        durability=0.500, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, cannon={damage=2, color=0xecfe00, range=-10, power=1, muzzleVel=-100, roundsPerSec=50},
		generatorCapacityPerSec=100, powerCapacity=100, explodeDamage=222, explodeRadius=2, lineColor=0xaef300, capacity=0.100, thrusterForce=700, torquerTorque=10000}, 
      replicateTime=5, launchSpeed=0}, replicateTime=2, launcherPower=150.000},
	  
  {17734, name="ADC-Locust I.21", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1, scale=2,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
	lineColor=0xaef300, blurb="A highly durable armored drone carrier that launches out a swarm of Locust armor piercing phaser drone", replicateBlock=
	{17949, command={blueprint="2_Locust_Drone"}, features=COMMAND|GENERATOR|LAUNCHER_BARRAGE|THRUSTER|TORQUER|FREERES|NOCLIP_ALLY|REGROWER, generatorCapacityPerSec=200, torquerTorque=25000,
      group=2, shape=300, lifetime=60.000, armor=100, scale=3, cannon={damage=20, color=0xecfe00, range=3200, muzzleVel=100, roundsPerSec=1.0, spread=0.22},
      durability=2.500, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, command={flags=NO_PARENT|FIRE_AT_WILL},
      powerCapacity=120.000, capacity=100.000, thrusterForce=45000.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, name="Locust Armored Drone Carrier", replicateBlock=
	  {features=COMMAND|LASER|GENERATOR|NOCLIP_ALLY|TURRET|THRUSTER|TORQUER|FREERES|AUTOFIRE, name="Locust Drone", 
	    group=2, lifetime=15.000, armor=25, shape=300, barrelTaper=0.99, command={flags=NO_PARENT|FIRE_AT_WILL},
        durability=1.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, scale=4, turretSpeed=30,
		laser={damage=400, color=0x80ecfe00, range=200, power=1, width=1, pulsesPerSec=10, decay=0.001}, barrelSize={1, 1}
		generatorCapacityPerSec=15, powerCapacity=15, lineColor=0xaef300, capacity=0.100, thrusterForce=300, torquerTorque=100}, 
      replicateTime=1, launchSpeed=0}, replicateTime=20, launcherPower=150.000},
	  
  {17735, name="MCD-Carraguar G.51M", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1, scale=2,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
	lineColor=0xaef300, blurb="A very tough attilery missile drone that can showers both its missile volleys and cannon fire onto the ships of your enemies", replicateBlock=
	{17945, command={blueprint="2_Carraguar_Drone"}, features=COMMAND|GENERATOR|LAUNCHER_BARRAGE|THRUSTER|TORQUER|FREERES|NOCLIP_ALLY|TURRET|REGROWER, generatorCapacityPerSec=200, torquerTorque=100000,
      group=2, shape=300, lifetime=60.000, armor=100, scale=5, durability=2.500, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, barrelSize={10, 10}, barrelCount=4,
      powerCapacity=120.000, capacity=100.000, thrusterForce=55000.000, thrusterColor=0x90808080, command={flags=NO_PARENT|FIRE_AT_WILL},
      thrusterColor1=0x904060a0, name="Carraguar Missile Artillery Tank", replicateBlock=
	  {features=COMMAND|GENERATOR|NOCLIP_ALLY|THRUSTER|TORQUER|EXPLODE, name="ZLM Spar", 
	    group=2, lifetime=15.000, armor=25, shape=113, explodeDamage=25, explodeRadius=30,
        durability=1.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, 
		scale=6, lineColor=0xaef300, thrusterForce=1000, torquerTorque=500}, 
      replicateTime=0.5, launchSpeed=50}, replicateTime=15, launcherPower=150.000},
	  
  {17736, features=TURRET|LASER|CHARGING, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300, turretSpeed=0.25, shape=OCTAGON,
    laser={pulsesPerSec=0.15, pulseAvailability=0.95, width=6.5, damage=600,
      color=0x80ecfe00, range=4000}, chargeMin=0.25, chargeMaxTime=10, group=2, scale=3, name="Lance Laser",
    durability=0.5, density=0.15, blurb="A long range Lance beam turret, longer than most of the other races long-range weaponry, it is the only weapon of Cultivator's culture that need to be charged. Slow turn rate and charge time",
    sort=70064, barrelTaper=0},
	
  {17737, features=TURRET|CANNON, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300,
    barrelTaper=0.8, cannon={roundsPerSec=0.25, explosive=ENABLED, muzzleVel=1800, damage=200,
      range=2400, explodeRadius=40, color=0xecfe00}, group=2, shape=OCTAGON, scale=3,
    name="Howitzer Turret", durability=0.5, density=0.15, turretSpeed=2,
    sort=60386},
	
  {17738, features=GENERATOR|ACTIVATE|PHOTOSYNTH|SHIELD|FIN|TURRET, capacity=400, fillColor=0xeab82ff, fillColor1=0x551a8b,
    lineColor=0xffbbff, group=2, shape=OCTAGON, scale=4, name="Tholiani Synthesizer", activatePower=3000,
    durability=3.75, density=0.20, generatorCapacityPerSec=250, sort=230002, photosynthPerSec=10, finForce=250000,
	shield={strength=1000, regen=500, radius=100, color=0x19551a8b,
      lineColor=0xcfab82ff, damagedColor=0x33ffbbff, power=0.1}, barrelSize={52.5, 30}},
	
  {17739, features=GENERATOR|ACTIVATE|PHOTOSYNTH|SHIELD|FIN|TURRET, capacity=400, fillColor=0xe82FFEA, fillColor1=0x1A898B,
    lineColor=0xBBDDFF, group=2, shape=OCTAGON, scale=4, name="Thiliumia Synthesizer", activatePower=1500,
    durability=2.25, density=0.20, generatorCapacityPerSec=250, sort=230002, photosynthPerSec=10, finForce=500000,
	shield={strength=1000, regen=250, radius=100, color=0x191A898B,
      lineColor=0xcf82FFEA, damagedColor=0x33BBDDFF, power=0.1}, barrelSize={52.5, 30}},
	
  {17740, features=LAUNCHER|PALETTE, name="Tholiani Sprite", group=2, shape=212, durability=3.75, density=0.20,
    blurb="A synthetic vegetable launcher branched off from a Tholiani's genetic materials, it can replicates multiple fighter sprites to fight for you",
	fillColor=0xeab82ff, fillColor1=0x551a8b, lineColor=0xffbbff, replicateBlock={features=COMMAND|THRUSTER|TORQUER|AUTOFIRE|LASER|TURRET|GENERATOR|FREERES|NOCLIP_ALLY|CHARGING, deathFeatures=CANNON,
	fillColor=0xeab82ff, fillColor1=0x551a8b, lineColor=0xffbbff, shape=301, scale=2, thrusterForce=20000, torquerTorque=7500, generatorCapacityPerSec=300,
	powerCapacity=1000, turretLimit=3.142, barrelTaper=0.60, durability=0.937, density=0.20, turretSpeed=5, lifetime=44, barrelCount=1, barrelSize={5, 2.5},
	laser={damage=20, explosive=ENABLED, explodeRadius=10, range=500, color=0x8f551a8b, width=2}, chargeMin=1, chargeMaxTime=3,
	cannon={damage=1, roundsPerSec=10, roundsPerBurst=10, rangeStdDev=30, spread=3.141, explosive=FINAL, muzzleVel=1200, color=0x551a8b, explodeRadius=10}}, replicateTime=6.22},
	
  {17741, features=LAUNCHER|PALETTE, name="Thiliumia Sprite", group=2, shape=212, durability=2.25, density=0.20,
    blurb="A synthetic vegetable launcher branched off from a Thiliumia's exotic materials, it can reproduces multiple protector sprites to fight for you",
	fillColor=0xe82FFEA, fillColor1=0x1A898B, lineColor=0xBBDDFF, replicateBlock={features=COMMAND|THRUSTER|TORQUER|AUTOFIRE|LASER|GENERATOR|FREERES|NOCLIP_ALLY|CHARGING, deathFeatures=CANNON,
	fillColor=0xe82FFEA, fillColor1=0x1A898B, lineColor=0xBBDDFF, shape=301, scale=3, thrusterForce=20000, torquerTorque=7500, generatorCapacityPerSec=325,
	powerCapacity=1000, barrelTaper=0.60, durability=0.562, density=0.20, lifetime=44,
	laser={damage=40, range=600, color=0x8f1a898b, width=2}, chargeMin=1, chargeMaxTime=4,
	cannon={roundsPerSec=10, range=100, spread=3.141, damage=20, explosive=FRAG_IMPACT, muzzleVel=1200, color=0x1a898b,
	fragment={damage=5, roundsPerBurst=1, rangeStdDev=-6, spread=-1.570, explosive=FRAG_PROXIMITY, muzzleVel=-120, color=0x1a898b, pattern=ABSOLUTE
	fragment={damage=5, roundsPerBurst=1, range=10, explosive=FRAG_IMPACT, muzzleVel=120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	fragment={damage=5, roundsPerBurst=1, range=-10, explosive=FRAG_PROXIMITY, muzzleVel=-120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	fragment={damage=5, roundsPerBurst=1, range=10, muzzleVel=120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	}}}}}}, replicateTime=6.22},
	
  {17742, features=LAUNCHER|PALETTE, name="Tholiani Disciple", group=2, shape=212, durability=3.75, density=0.20,
    blurb="A synthetic vegetable launcher branched off from a Tholiani's genetic materials, it can replicates multiple fighter sprites to fight for you",
	fillColor=0xeab82ff, fillColor1=0x551a8b, lineColor=0xffbbff, replicateBlock={features=COMMAND|THRUSTER|TORQUER|AUTOFIRE|LASER|TURRET|GENERATOR|FREERES|NOCLIP_ALLY|CHARGING, deathFeatures=CANNON,
	fillColor=0xeab82ff, fillColor1=0x551a8b, lineColor=0xffbbff, shape=301, scale=1, thrusterForce=20000, torquerTorque=7500, generatorCapacityPerSec=400,
	powerCapacity=1000, turretLimit=3.142, barrelTaper=0.60, durability=0.937, density=0.20, turretSpeed=5, lifetime=44, barrelCount=1, barrelSize={10, 2.5},
	laser={damage=40, explosive=ENABLED, explodeRadius=15, range=700, color=0x8f551a8b, width=2}, chargeMin=1, chargeMaxTime=3,
	cannon={roundsPerSec=8.44, range=600, damage=10, explosive=FRAG_PROXIMITY, muzzleVel=1200, color=0x551a8b, roundsPerBurst=2, burstyness=1,
	fragment={damage=1, roundsPerBurst=10, rangeStdDev=30, spread=3.141, explosive=FINAL, muzzleVel=1200, color=0x551a8b, explodeRadius=10}}}, replicateTime=10.22},
	
  {17743, features=LAUNCHER|PALETTE, name="Thiliumia Disciple", group=2, shape=212, durability=2.25, density=0.20,
    blurb="A synthetic vegetable launcher branched off from a Thiliumia's exotic materials, it can reproduces multiple protector sprites to fight for you",
	fillColor=0xe82FFEA, fillColor1=0x1A898B, lineColor=0xBBDDFF, replicateBlock={features=COMMAND|THRUSTER|TORQUER|LASER|GENERATOR|FREERES|NOCLIP_ALLY|LAUNCHER|TURRET|CHARGING, deathFeatures=CANNON,
	fillColor=0xe82FFEA, fillColor1=0x1A898B, lineColor=0xBBDDFF, shape=301, scale=5, thrusterForce=20000, torquerTorque=7500, generatorCapacityPerSec=325,
	powerCapacity=1000, barrelTaper=0.60, durability=0.562, density=0.20, lifetime=44, aihint_range=800,
	laser={damage=80, range=800, color=0x8f1a898b, width=2}, chargeMin=1, chargeMaxTime=4,
	cannon={roundsPerSec=10, range=100, spread=3.141, damage=20, explosive=FRAG_IMPACT, muzzleVel=1200, color=0x1a898b,
	fragment={damage=20, roundsPerBurst=1, range=-10, explosive=FRAG_PROXIMITY, muzzleVel=-120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT
	fragment={damage=20, roundsPerBurst=1, range=10, explosive=FRAG_IMPACT, muzzleVel=120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	fragment={damage=20, roundsPerBurst=1, range=-10, explosive=FRAG_PROXIMITY, muzzleVel=-120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	fragment={damage=20, roundsPerBurst=1, range=10, muzzleVel=120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT}}}}}, 
	replicateBlock={features=COMMAND|ONEUSE|CANNON|THRUSTER|TORQUER|FREERES|NOCLIP|GENERATOR, lifetime=4, generatorCapacityPerSec=100, 
	powerCapacity=100, torquerTorque=500, thrusterForce=2000, shape=MISSILE, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, density=0.20,
	cannon={roundsPerSec=1, range=600, damage=20, explosive=FRAG_IMPACT, muzzleVel=1200, color=0x1a898b,
	fragment={damage=20, roundsPerBurst=1, range=-100, explosive=FRAG_PROXIMITY, muzzleVel=-1200, color=0x1a898b, pattern=ABSOLUTE|CONSTANT
	fragment={damage=20, roundsPerBurst=1, range=100, muzzleVel=1200, color=0x1a898b, pattern=ABSOLUTE|CONSTANT}}}}, replicateTime=4}, replicateTime=10.22},
	
  {17744, shape=PENTAGON, name="Thiliumia Coid", group=2, durability=7.50, fillColor=0x20b2aa,
        fillColor1=0x00fa9a, lineColor=0xd8d8d8, features=COMMAND|INTLINES|NOCLIP_ALLY, growRate=3},
		
  {17745, shape=PENTAGON, name="Tholiani Coid", group=2, durability=7.50, fillColor=0x7a67ee,
        fillColor1=0xb03060, lineColor=0xd8d8d8, features=COMMAND|INTLINES|NOCLIP_ALLY, growRate=3},
		
  {17746, features=LAUNCHER|NOPALETTE|NOCLIP, name="Tholiani Sprite", group=2, shape=212, durability=3.75, density=0.20,
    blurb="A vegetable launcher branched off from a Tholiani's genetic materials, it can replicates multiple fighter sprites to fight for you",
	fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, replicateBlock={features=COMMAND|THRUSTER|TORQUER|AUTOFIRE|CANNON|TURRET|GENERATOR|NOCLIP_ALLY|AUTOLAUNCH, 
	fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, shape=301, scale=2, thrusterForce=20000, torquerTorque=7500, generatorCapacityPerSec=300,
	powerCapacity=1000, turretLimit=3.142, barrelTaper=0.60, durability=3.75, density=0.20, turretSpeed=5,
	cannon={roundsPerSec=4.22, range=600, damage=10, explosive=FRAG_PROXIMITY, muzzleVel=1200, color=0x551a8b,
	fragment={damage=1, roundsPerBurst=10, rangeStdDev=30, spread=3.141, explosive=FINAL, muzzleVel=1200, color=0x551a8b, explodeRadius=10}}}, replicateTime=40},
	
  {17747, features=LAUNCHER|NOPALETTE|NOCLIP, name="Thiliumia Sprite", group=2, shape=212, durability=2.25, density=0.20,
    blurb="A vegetable launcher branched off from a Thiliumia's exotic materials, it can reproduces multiple protector sprites to fight for you",
	fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, replicateBlock={features=COMMAND|THRUSTER|TORQUER|AUTOFIRE|CANNON|GENERATOR|NOCLIP_ALLY|AUTOLAUNCH, 
	fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, shape=301, scale=3, thrusterForce=20000, torquerTorque=7500, generatorCapacityPerSec=325,
	powerCapacity=1000, barrelTaper=0.60, durability=2.25, density=0.20,
	cannon={roundsPerSec=4.22, range=600, damage=20, explosive=FRAG_IMPACT, muzzleVel=1200, color=0x1a898b,
	fragment={damage=5, roundsPerBurst=10, rangeStdDev=-6, spread=-1.570, explosive=FRAG_PROXIMITY, muzzleVel=-120, color=0x1a898b, pattern=ABSOLUTE
	fragment={damage=5, roundsPerBurst=1, range=10, explosive=FRAG_IMPACT, muzzleVel=120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	fragment={damage=5, roundsPerBurst=1, range=-10, explosive=FRAG_PROXIMITY, muzzleVel=-120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	fragment={damage=5, roundsPerBurst=1, range=10, muzzleVel=120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	}}}}}}, replicateTime=40},
	
  {17748, features=LAUNCHER|NOPALETTE|NOCLIP, name="Tholiani Disciple", group=2, shape=212, durability=3.75, density=0.20,
    blurb="A vegetable launcher branched off from a Tholiani's genetic materials, it can replicates multiple fighter sprites to fight for you",
	fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, replicateBlock={features=COMMAND|THRUSTER|TORQUER|AUTOFIRE|CANNON|TURRET|GENERATOR|NOCLIP_ALLY|AUTOLAUNCH, 
	fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, shape=301, scale=1, thrusterForce=20000, torquerTorque=7500, generatorCapacityPerSec=400,
	powerCapacity=1000, turretLimit=3.142, barrelTaper=0.60, durability=3.75, density=0.20, turretSpeed=5,
	cannon={roundsPerSec=8.44, range=600, damage=10, explosive=FRAG_PROXIMITY, muzzleVel=1200, color=0x551a8b, roundsPerBurst=2, burstyness=1,
	fragment={damage=1, roundsPerBurst=10, rangeStdDev=30, spread=3.141, explosive=FINAL, muzzleVel=1200, color=0x551a8b, explodeRadius=10}}}, replicateTime=60},
	
  {17749, features=LAUNCHER|NOPALETTE|NOCLIP, name="Thiliumia Disciple", group=2, shape=212, durability=2.25, density=0.20,
    blurb="A vegetable launcher branched off from a Thiliumia's exotic materials, it can reproduces multiple protector sprites to fight for you",
	fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, replicateBlock={features=COMMAND|THRUSTER|TORQUER|AUTOFIRE|CANNON|GENERATOR|NOCLIP_ALLY|LAUNCHER|TURRET|AUTOLAUNCH, 
	fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, shape=301, scale=5, thrusterForce=20000, torquerTorque=7500, generatorCapacityPerSec=325,
	powerCapacity=1000, barrelTaper=0.60, durability=2.25, density=0.20, aihint_range=600,
	cannon={roundsPerSec=4.22, range=600, damage=20, explosive=FRAG_IMPACT, muzzleVel=1200, color=0x1a898b,
	fragment={damage=20, roundsPerBurst=1, range=-10, explosive=FRAG_PROXIMITY, muzzleVel=-120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT
	fragment={damage=20, roundsPerBurst=1, range=10, explosive=FRAG_IMPACT, muzzleVel=120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	fragment={damage=20, roundsPerBurst=1, range=-10, explosive=FRAG_PROXIMITY, muzzleVel=-120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT,
	fragment={damage=20, roundsPerBurst=1, range=10, muzzleVel=120, color=0x1a898b, pattern=ABSOLUTE|CONSTANT}}}}}, 
	replicateBlock={features=COMMAND|ONEUSE|CANNON|THRUSTER|TORQUER|FREERES|NOCLIP|GENERATOR, lifetime=4, generatorCapacityPerSec=100, 
	powerCapacity=100, torquerTorque=500, thrusterForce=2000, shape=MISSILE, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, density=0.20,
	cannon={roundsPerSec=1, range=600, damage=20, explosive=FRAG_IMPACT, muzzleVel=1200, color=0x1a898b,
	fragment={damage=20, roundsPerBurst=1, range=-100, explosive=FRAG_PROXIMITY, muzzleVel=-1200, color=0x1a898b, pattern=ABSOLUTE|CONSTANT
	fragment={damage=20, roundsPerBurst=1, range=100, muzzleVel=1200, color=0x1a898b, pattern=ABSOLUTE|CONSTANT}}}}, replicateTime=4}, replicateTime=60},
	
  {17750, shape=SEED_1, name="Tholiani Root", features=ROOT|NOPALETTE, group=2,
      durability=3.75, density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8,
      capacity=100, growRate=3},
	  
  {17751, shape=SEED_1, name="Thiliumia Root", features=ROOT|NOPALETTE, group=2,
      durability=2.25, density=0.20, fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8,
      capacity=100, growRate=3},
	  
  {17752, growRate=20, fillColor=0x00000000, fillColor1=0x00000000, lineColor=0x00000000, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=RHOMBUS_36_144, scale=1, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	  
  {17753, growRate=20, fillColor=0x00000000, fillColor1=0x00000000, lineColor=0x00000000, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=RHOMBUS_36_144, scale=2, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	  
  {17754, growRate=20, fillColor=0x00000000, fillColor1=0x00000000, lineColor=0x00000000, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=RHOMBUS_36_144, scale=3, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	  
  {17339, growRate=20, fillColor=0x00000000, fillColor1=0x00000000, lineColor=0x00000000, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=RHOMBUS_36_144, scale=4, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17755, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=ISOTRI_36, scale=1, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17756, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=ISOTRI_36, scale=2, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17340, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=ISOTRI_36, scale=3, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17757, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=ISOTRI_36, scale=4, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17758, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=ISOTRI_72, scale=1, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17759, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=ISOTRI_72, scale=2, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17760, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=ISOTRI_72, scale=3, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17761, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=ISOTRI_72, scale=4, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17762, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=RHOMBUS_72_108, scale=1, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17763, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=RHOMBUS_72_108, scale=2, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17764, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=RHOMBUS_72_108, scale=3, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17765, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=NOCLIP|INVISIBLE|PALETTE,
    group=11, shape=RHOMBUS_72_108, scale=4, name="Forcallite Field", durability=0.2, density=0.001, blurb="An invisible connection block field, used to creates connection relays to a separate ship rings, cannot be hit or damaged (but only be neutralized by indirect explosion hits) and collided because they aren't physically interactable"},
	
  {17766, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=HEXAGON, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17767, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=HEXAGON, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17768, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=HEXAGON, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17769, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=HEXAGON, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17770, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=HEXAGON, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17771, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=HEXAGON, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17772, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=TRI, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17773, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=TRI, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17774, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=TRI, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17775, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=TRI, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17776, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=TRI, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17777, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=TRI, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17778, features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|TELESPAWN, capacity=1000, fillColor=0xf9dcbe,
    fillColor1=0xd2aa30, lineColor=0xbaadb6, group=12, shape=HEXAGON, name="Command",
    durability=3, density=0.15, powerCapacity=3000, generatorCapacityPerSec=1000,
    sort=-99920},
	
  {17779, features=LASER|TURRET, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    laser={width=7, damage=1500, color=0x7fee5245, range=300}, group=12,
    shape=HEXAGON, name="Quantum Doom Turret", durability=0.5, density=0.15},
	
  {17780, features=TRACTOR, capacity=100, fillColor=0xca8608, fillColor1=0x3a2b26, shape=TRI,
    lineColor=0xbaadb6, group=12, name="Tractor Beam", durability=0.5, density=0.15,
    sort=200005},
	
  {17781, name="Uziă Turret", features=CANNON|TURRET, group=12, shape=HEXAGON,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=10.000, roundsPerBurst=4, burstyness=0.700, muzzleVel=1350.000,
      damage=12.500, color=0xee5245, range=1555.000}},
	  
  {17782, name="Sabăt Turret", features=CANNON|TURRET, group=12, shape=HEXAGON,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=12.000, roundsPerBurst=2, burstyness=0.800, muzzleVel=1250.000,
      damage=8.000, color=0xee5245, range=955.000, explosive=FINAL, explodeRadius=10.000}},
	  
  {17783, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=302, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17784, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=302, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17785, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=302, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17786, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=302, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17787, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=302, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17788, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=302, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17789, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=302, scale=4, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17790, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=302, scale=4, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17791, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=306, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17792, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=306, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17793, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=306, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17794, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=306, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17795, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=306, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17796, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=306, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17797, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=306, scale=4, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17798, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=306, scale=4, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17799, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=318, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17800, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=318, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17801, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=318, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17802, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=318, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17803, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=318, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17804, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=318, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17805, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=318, scale=4, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17806, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=318, scale=4, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17807, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=319, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17808, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=319, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17809, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=319, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17810, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=319, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17811, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=319, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17812, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=319, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17813, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=319, scale=4, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17814, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=319, scale=4, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17815, features=LAUNCHER, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    replicateBlock=
    {command={}, features=COMMAND|THRUSTER|GENERATOR|LAUNCHER|TORQUER|FREERES|NOCLIP_ALLY|FIN|LASER|CHARGING,
      lifetime=30, capacity=100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, aihint_range=1200,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8, shape=320, scale=1, durability=0.5,
      density=0.15, powerCapacity=120, thrusterForce=8400, torquerTorque=20000, generatorCapacityPerSec=120,
      sort=-99996, finForce=30000, laser={width=1, damage=40, color=0x7f00b7e9, range=1200}, chargeMin=0.5, chargeMaxTime=2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE|NOCLIP_ALLY, lifetime=5, capacity=100,
      fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, group=8, shape=320, scale=2, durability=0.4,
      density=0.15, thrusterForce=2400, torquerTorque=3000, explodeDamage=20, explodeRadius=10,
      sort=-99998}, replicateTime=4.5, launcherPower=20}, group=8, shape=320, name="Peltast Drone", scale=3,
    durability=0.5, density=0.15, blurb="Launches a small missile drone armed with a miniaturized Burst Laser",
    replicateTime=3, launcherPower=150, sort=110023},
	
  {17816, features=TURRET|CANNON|LASER|CHARGING, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, barrelSize={50, 10},
    barrelTaper=0.999, aihint_range=3000, points=346, laser={range=300, width=15, damage=500, color=0xff00feec},
	cannon={roundsPerSec=0.8, muzzleVel=15000, power=415, damage=200, explosive=FRAG_PROXIMITY, range=3200, color=0x00feec, projectileSize=4,
	  fragment={explodeRadius=1, roundsPerBurst=10, spread=2.8278, pattern=SPIRAL|ABSOLUTE, range=100, muzzleVel=2000, damage=1, color=0x00feec, explosive=FRAG_PROXIMITY|PROXIMITY,
	  fragment={explodeRadius=1, roundsPerBurst=1, spread=2.8278, pattern=CONSTANT|ABSOLUTE, range=100, muzzleVel=2000, damage=20, color=0x00feec, explosive=FRAG_PROXIMITY|PROXIMITY,
	  fragment={explodeRadius=1, roundsPerBurst=10, spread=2.8278, pattern=CONSTANT|ABSOLUTE, range=100, muzzleVel=1000, damage=2, color=0x00feec, explosive=FRAG_PROXIMITY|PROXIMITY,
	  fragment={explodeRadius=1, roundsPerBurst=2, spread=2.8278, pattern=CONSTANT|ABSOLUTE, range=100, muzzleVel=1000, damage=1, color=0x00feec, explosive=FRAG_PROXIMITY|PROXIMITY,
	  fragment={explodeRadius=1, roundsPerBurst=1, spread=2.8278, pattern=CONSTANT|ABSOLUTE, range=100, muzzleVel=1000, damage=1, color=0x00feec, explosive=PROXIMITY}}}}}}, 
	  group=2, shape=OCTAGON, scale=3, chargeMin=0.8, chargeMaxTime=12,
    name="LRT-145 Mastaron Shockrail", durability=0.5, density=0.15, turretSpeed=1,
	blurb="Originally doesn't belong to the Cultivator's culture, however an mysterious derelict tech module was somehow drifted into their space, and what they uncover was something far superior from their own long range weaponry",
    sort=60386, barrelOffset={-12.5, 0}, shroud={{size={12, 20}, offset={-6, 0, 0.25}, taper=-0.75},
      {size={14, 20}, offset={6, 0, 0.25}, taper=0.75}, {size={30, 2.20}, offset={22.5, 12.2, 0.25}},
      {size={8, 8}, offset={4, 0, 0.275}, taper=-0.65}, {size={30, 2.20}, offset={22.5, -12.2, 0.25}},
      {size={12, 8}, offset={12, 0, 0.275}, taper=0.65}, {size={7, 2.5}, offset={15, 0, 0}},
	  {size={6, 2.20}, offset={37.5, -7.8, 0.25}}, {size={6, 2.20}, offset={37.5, 7.8, 0.25}},
	  {size={6, 2.20}, offset={46, -7.8, 0.25}}, {size={6, 2.20}, offset={46, 7.8, 0.25}},
	  {size={5, 12.5}, offset={-15, 0, 0.25}}}},
	
  {17817, features=LAUNCHER, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    replicateBlock=
    {command={}, features=COMMAND|THRUSTER|GENERATOR|LAUNCHER|TORQUER|FREERES|NOCLIP_ALLY|FIN|LASER|CHARGING,
      lifetime=30, capacity=100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, aihint_range=1200,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8, shape=321, scale=1, durability=0.5,
      density=0.15, powerCapacity=120, thrusterForce=8400, torquerTorque=20000, generatorCapacityPerSec=120,
      sort=-99996, finForce=30000, laser={width=1, damage=40, color=0x7f00b7e9, range=1200}, chargeMin=0.5, chargeMaxTime=2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE|NOCLIP_ALLY, lifetime=5, capacity=100,
      fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, group=8, shape=321, scale=2, durability=0.4,
      density=0.15, thrusterForce=2400, torquerTorque=3000, explodeDamage=20, explodeRadius=10,
      sort=-99998}, replicateTime=4.5, launcherPower=20}, group=8, shape=321, name="Peltast Drone", scale=3,
    durability=0.5, density=0.15, blurb="Launches a small missile drone armed with a miniaturized Burst Laser",
    replicateTime=3, launcherPower=150, sort=110023},
	
	--17818
	
  --{17819, features=LASER|NOPALETTE|THRUSTER|TORQUER|NOCLIP_ALLY, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    --lifetime=30, growRate=100, thrusterForce=1200, torquerTorque=1000,
	--laser={width=1, damage=40, color=0x7f00b7e9, range=1800},
     --group=8, shape=320, scale=4, name="Proton Beam", durability=0.25,
    --density=0.15, blurb="Long range high damage spinal beam weapon", sort=70041, barrelTaper=0},
	
  --{17820, features=THRUSTER|TORQUER|NOPALETTE|NOCLIP_ALLY, growRate=100,
      --lifetime=30, capacity=100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      --thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8, shape=320, scale=5, durability=1.5,
      --density=0.15, thrusterForce=1200, torquerTorque=1000,
      --sort=-99996},
	  
  --{17821, features=THRUSTER|TORQUER|NOPALETTE|NOCLIP_ALLY, growRate=100,
      --lifetime=30, capacity=100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      --thrusterColor=0x90808080, thrusterColor1=0x904060a0, group=8, shape=321, scale=5, durability=1.5,
      --density=0.15, thrusterForce=1200, torquerTorque=1000,
      --sort=-99996},
	  
  --{17822, features=LASER|NOPALETTE|ALWAYSFIRE|NOCLIP_ALLY, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    --lifetime=30, growRate=100, laser={damage=1, width=1, color=0xffff0000, range=500},
     --group=8, shape=320, scale=6, name="Infared Laser", durability=0.25,
    --density=0.15, blurb="Long range high damage spinal beam weapon", sort=70041, barrelTaper=0},
	
  {17823, name="Ablative Charge", features=CANNON|ONEUSE|AUTOFIRE, deathFeatures=EXPLODE|CANNON, group=8, shape=322, durability=1.000, density=0.10, 
    blurb="Contains one-use defensive explosive charge that detects incoming missiles, but can still be tricked by flying close to hostile ships",
	cannon={roundsPerSec=5, roundsPerBurst=15, burstyness=1, explosive=PROXIMITY, muzzleVel=1800, power=0, damage=10,
      range=500, rangeStdDev=500, explodeRadius=20, color=47081, spread=1.022},
    fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, growRate=50.000, explodeDamage=2.000, explodeRadius=25.000, sort=570001},
	
  {17824, shape=212, name="Thermiburst Trap", features=LAUNCHER|MELEE, --unused
    group=15, durability=5, density=0.15, blurb="Lay down oneuse thermi explosive traps packed with a lot of surprise",
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|SEED|GENERATOR|CANNON|EXPLODE|FREERES|ONEUSE|NOCLIP,
      group=15, launchLifetime=300, durability=2, density=0.15, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
	  powerCapacity=200, cannon={power=1, damage=50, color=0xff5100, range=500, rangeStdDev=300, explosive=FRAG_PROXIMITY, burstyness=1,
	  spread=3.142, roundsPerSec=200, roundsPerBurst=200, muzzleVel=1500, pattern=ABSOLUTE, fragment={color=0xff5100, range=80, explodeRadius=30,
	  rangeStdDev=30, damage=40, roundsPerBurst=4, muzzleVel=1250, spread=3.142, explosive=FRAG_PROXIMITY|FINAL, pattern=ABSOLUTE,
	  fragment={color=0xff5100, range=35, rangeStdDev=10, damage=30, roundsPerBurst=3, muzzleVel=1000, spread=3.142, pattern=ABSOLUTE}}},
	  generatorCapacityPerSec=200, explodeDamage=100, explodeRadius=400}, replicateTime=30, launcherPower=400, launcherOutSpeed=500, launcherAngVel=90},
	  
  {17825, shape=212, name="Vardisplat Spore", features=LAUNCHER, --unused
    group=15, durability=5, density=0.15, blurb="Lay down oneuse vardibomb package contain a widespread plasmaplosion waves waiting to be unleashed",
    fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|SEED|GENERATOR|CANNON|EXPLODE|FREERES|ONEUSE|NOCLIP,
      group=15, launchLifetime=300, durability=2, density=0.15, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
	  powerCapacity=250, cannon={power=1, damage=60, color=0x51ff00, range=500, explosive=FRAG_FINAL, burstyness=1,
	  spread=3.142, roundsPerSec=250, roundsPerBurst=250, muzzleVel=500, pattern=ABSOLUTE, rangeStdDev=100, 
	  fragment={color=0x51ff00, range=100, damage=50, roundsPerBurst=5, muzzleVel=1250, spread=1.048, explosive=FRAG_FINAL, pattern=WAVE,
	  fragment={color=0x51ff00, range=50, damage=40, roundsPerBurst=4, muzzleVel=1000, spread=1.048, pattern=WAVE,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, range=25, damage=30, roundsPerBurst=3, muzzleVel=750, spread=1.048, pattern=WAVE,
	  explosive=FRAG_FINAL, fragment={color=0x51ff00, range=10, damage=20, roundsPerBurst=2, muzzleVel=500, spread=1.048, pattern=WAVE}}}}},
	  generatorCapacityPerSec=250, explodeDamage=80, explodeRadius=80}, replicateTime=15, launcherPower=300, launcherOutSpeed=500, launcherAngVel=90},
	  
  {17826, shape=212, name="Silvasawt Storm", features=LAUNCHER, --unused
    group=15, durability=5, density=0.15, blurb="Lay down oneuse silva shockwave package that-",
    fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|SEED|GENERATOR|CANNON|EXPLODE|FREERES|ONEUSE|NOCLIP,
      group=15, launchLifetime=300, durability=2, density=0.15, fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f,
	  powerCapacity=150, cannon={power=1, damage=30, color=0x818181, range=500, rangeStdDev=300, explosive=FRAG_PROXIMITY, burstyness=1,
	  spread=3.142, roundsPerSec=150, roundsPerBurst=150, muzzleVel=2000, pattern=ABSOLUTE, fragment={color=0x818181, range=100,
	  damage=30, roundsPerBurst=5, muzzleVel=1250, spread=1.048, explosive=FRAG_FINAL, pattern=CONSTANT, rangeStdDev=50,
	  fragment={color=0x818181, range=100, damage=30, roundsPerBurst=5, muzzleVel=1500, spread=1.048, pattern=CONSTANT, rangeStdDev=50,
	  explosive=FRAG_FINAL, fragment={color=0x818181, range=50, damage=30, roundsPerBurst=5, muzzleVel=1500, spread=1.048, pattern=CONSTANT, rangeStdDev=25,
	  explosive=FRAG_FINAL, fragment={color=0x818181, range=50, damage=30, roundsPerBurst=5, muzzleVel=1500, spread=1.048, pattern=CONSTANT, rangeStdDev=25}}}}},
	  generatorCapacityPerSec=150, explodeDamage=20, explodeRadius=20}, replicateTime=30, launcherPower=300, launcherOutSpeed=500, launcherAngVel=90},
	  
  {17827, features=TURRET|LASER|CHARGING, durability=0.5, density=0.15, fillColor=0x98f5ff, fillColor1=0xe0ffff, group=8, scale=2,
    lineColor=0x5f9ea0, laser={width=16.000, damage=150, color=0x7ffffafa, range=2050, explosive=PROXIMITY, explodeRadius=50, immobilizeForce=100000},
	turretSpeed=1.5, blurb="Powerful charging splash damage photonic beam weapon", chargeMaxTime=30, chargeMin=0.5, name="Photon Lance",
    sort=310092},
	
--(17828) used

--(17829) used

--(17830) used

--(17831) used

  {17832, shape=303, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20, sort=-10000},
	
  {17833, name="Novatorea SS-500", features=LAUNCHER_BARRAGE, group=2, shape=290, scale=7,
    durability=0.500, density=0.150, fillColor=0x202020, fillColor1=0x404040,
    lineColor=0xaef300, blurb="A cluster cruise missile launcher", replicateBlock=
	{command={}, features=COMMAND|LAUNCHER_BARRAGE|THRUSTER|TORQUER|FREERES|NOCLIP_ALLY|ONEUSE|EXPLODE, deathFeatures=CANNON, torquerTorque=65000,
      group=2, shape=290, lifetime=60.000, scale=6, cannon={damage=150, color=0xecfe00, range=10000, muzzleVel=5000, roundsPerSec=1.0, pattern=ABSOLUTE, explosive=FINAL, explodeRadius=30},
      durability=2.500, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, command={flags=NO_PARENT|FIRE_AT_WILL},
      capacity=100.000, thrusterForce=58500.000, thrusterColor=0x90808080, explodeDamage=1, explodeRadius=1,
      thrusterColor1=0x904060a0, name="SS-500", replicateBlock=
	  {features=COMMAND|LASER|GENERATOR|NOCLIP_ALLY|TURRET|THRUSTER|TORQUER|FREERES|AUTOFIRE|EXPLODE, name="Novatori Clust Bomb",
	    group=2, lifetime=15.000, shape=290, barrelTaper=0.99, command={flags=NO_PARENT|FIRE_AT_WILL}, explodeDamage=100,
        durability=10.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, scale=8, turretSpeed=30, explodeRadius=40,
		laser={damage=400, color=0x80ecfe00, range=200, power=1, width=1, pulsesPerSec=10, decay=0.001}, barrelSize={1, 1}
		generatorCapacityPerSec=15, powerCapacity=15, lineColor=0xaef300, capacity=0.100, thrusterForce=10000, torquerTorque=10000}, 
      replicateTime=3, launchSpeed=0}, replicateTime=20, launcherPower=150.000},
	  
  {17834, name="Magnetic Field", group=1, features=NOCLIP|NOPALETTE, durability=1, shape=328, density=0.001, growRate=999, sort=-5000},
  
  {17835, name="Magnetic Field", group=1, features=NOCLIP|NOPALETTE, durability=1, shape=328, scale=2, density=0.001, growRate=999, sort=-5000},
  
  {17836, name="Magnetic Field", group=1, features=NOCLIP|NOPALETTE, durability=1, density=0.001, growRate=999, sort=-5000},
  
  {17837, name="Magnetic Field", group=1, features=NOCLIP|NOPALETTE, durability=1, shape=RECT, scale=1, density=0.001, growRate=999, sort=-5000},
  
  {17838, name="Magnetic Field", group=1, features=NOCLIP|NOPALETTE, durability=1, shape=RECT, scale=2, density=0.001, growRate=999, sort=-5000},
  
  {17839, name="Magnetic Field", group=1, features=NOCLIP|NOPALETTE, durability=1, shape=328, scale=3, density=0.001, growRate=999, sort=-5000},
  
  {17840, name="Magnetic Field", group=1, features=NOCLIP|NOPALETTE, durability=1, shape=328, scale=4, density=0.001, growRate=999, sort=-5000},
  
  {17841, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=324, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17842, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=324, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17843, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=324, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17844, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=324, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17845, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=324, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17846, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=324, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17847, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=324, scale=4, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17848, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=324, scale=4, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17849, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=325, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17850, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=325, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17851, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=325, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17852, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=325, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17853, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=325, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17854, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=325, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17855, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=325, scale=4, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17856, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=325, scale=4, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17857, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=326, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17858, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=326, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17859, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=326, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17860, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=326, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17861, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=326, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17862, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=326, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17863, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=326, scale=4, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17864, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=326, scale=4, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17865, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=327, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17866, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=327, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17867, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=327, scale=2, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17868, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=327, scale=2, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17869, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=327, scale=3, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17870, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=327, scale=3, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17871, growRate=16.25, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6,
    group=12, shape=327, scale=4, name="Light Bodywork", durability=1.5, sort=-10000},
	
  {17872, growRate=16.25, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904,
    group=12, shape=327, scale=4, name="Heavy Bodywork", durability=2.25, density=0.15,
    sort=-10000},
	
  {17873, shape=329, name="Aqualite Supershield", features=SHIELD|ACTIVATE,
    group=11, durability=2, density=0.15, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, blurb="A super shield that is manually activated, it is used to counteract most explosive weapons and even neutralizes the nukes before they can damage, however it came along with high energy upkeep while active and is very expensive",
	shield={strength=2500, regen=2000, radius=500, color=0x197f98f5,
      lineColor=0xc254dfb, damagedColor=0x337f98f5, power=0.001}, activatePower=15000, sort=570105},
	  
  {17874, shape=329, name="Icicle Sub Defense", features=TURRET|CANNON|AUTOFIRE|CANNON_BOOST, scale=2, turretLimit=3.142,
    group=11, durability=2, density=0.15, fillColor=0x836fff, fillColor1=0x4876ff, 
    lineColor=0x254dfb, blurb="A limited arc quad icicle defense cannon, it must be plugged in an approriate block which can be able to support it (except for the front muzzle of a cannon)",
	cannon={roundsPerSec=15.5, muzzleVel=800, damage=5, spread=0.142, color=0x7f98f5, range=1200, fragment={damage=5, muzzleVel=1200, rangeStdDev=300, roundsPerBurst=15, color=0x7f98f5, spread=3.142, pattern=ABSOLUTE},
	        explosive=FRAG_IMPACT}, sort=571105, boost={spread={1, 0.15}}},
			
  {17875, features=TURRET|CANNON|AUTOFIRE, fillColor=0x37006e, fillColor1=0x5580a0,
    lineColor=0xb00049, cannon={roundsPerSec=14, roundsPerBurst=3, explosive=PROXIMITY,
      burstyness=0.3, muzzleVel=1000, damage=10, range=1600, explodeRadius=30,
      color=0xcf1090}, group=11, shape=329, name="Diffractor Installation", blurb="A modular Diffractor defense installation, that can fit any kind of plugged ship module inside",
    durability=0.5, density=0.15, sort=80015},
	
  {17876, features=THRUSTER, capacity=0.1, growRate=20, fillColor=0x2149e, fillColor1=0x423687,
    lineColor=0x254dfb, thrusterColor=0x9090cef0, thrusterColor1=0x9090d7f0, group=11,
    shape=329, scale=2, name="Plugged Booster", durability=2, density=0.15,
    thrusterForce=264000, sort=10014},
	
  {17877, features=GENERATOR, capacity=100, fillColor=0x2985d, fillColor1=0x2f604f,
    lineColor=0x254dfb, group=11, shape=329, scale=2, name="Plugged Conduit",
    durability=0.5, density=0.15, powerCapacity=600, generatorCapacityPerSec=200,
    sort=20060},
	
  {17878, growRate=20, fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, features=INTLINES,
    group=11, shape=329, name="Podlite", durability=2, sort=-10000},
	
  {17879, features=TURRET|CANNON|AUTOFIRE|CANNON_BOOST, fillColor=0x37006e, fillColor1=0x5580a0, turretLimit=3.142, 
    lineColor=0xb00049, cannon={roundsPerSec=3.5, roundsPerBurst=3, explosive=PROXIMITY,
      burstyness=0.3, muzzleVel=1000, damage=10, range=1000, explodeRadius=15, spread=0.05,
      color=0xcf1090}, group=11, shape=329, scale=2, name="Diffractor Sub Defense", blurb="A sub turret defense that must be installed along with a pentagon shaped defense installation",
    durability=0.5, density=0.15, sort=571105, boost={spread={1, 0.05}}},
	
  {17880, features=TURRET|CANNON|NEVERFIRE|CANNON_BOOST, fillColor=0x37006e, fillColor1=0x5580a0, turretLimit=0, barrelSize={10, 10}, barrelTaper=0.5,
    lineColor=0xb00049, group=11, shape=329, scale=2, name="Focus Array", blurb="A module that can reconfigure your Diffractor Installation into an attillery cannon, or turning the Nihilite turrets to the Tachyon configuration",
    durability=0.5, density=0.15, sort=571105, boost={damage={1.50, 0}, range={1.20, 0}, roundsPerSec={0.50, 0}, explodeRadius={1.20, 0}, power={1.90, 0}}}
	
  {17881, name="Railcharge Cannon", features=CANNON|CHARGING, group=11, shape=330,
    health=200.000, durability=2.000, blurb="Charging projectile weapon", density=0.150,
    fillColor=0x37006e, fillColor1=0x860285, lineColor=0xb00049, cannon={roundsPerSec=20.000,
    muzzleVel=2600.000, damage=50.000, color=0xcf1090, range=1600.000, explosive=FINAL, explodeRadius=160.000}, chargeMaxTime=2.500, chargeMin=0.500},
	
  {17882, name="Nichyon Cannon", features=CANNON|TURRET, group=11, shape=329, barrelTaper=0.7, barrelCount=1, barrelSize={25, 5},
    health=200.000, durability=2.000, blurb="Close range modular Tachyon/Nihilite assault weapon", density=0.150,
    fillColor=0x37006e, fillColor1=0x860285, lineColor=0xb00049, cannon={roundsPerSec=20.000, recoil=0,
    muzzleVel=6000.000, damage=50.000, color=0xcf1090, range=800.000, explosive=FRAG_PROXIMITY,
	fragment={damage=50, muzzleVel=600, rangeStdDev=200, color=0x70cf1090, pattern=RANDOM|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=10, roundsPerBurst=5, muzzleVel=-600, rangeStdDev=-200, color=0x50cf1090, pattern=WAVE|ABSOLUTE, spread=0.01,
	explosive=FRAG_FINAL, fragment={damage=2, roundsPerBurst=5, muzzleVel=600, rangeStdDev=200, color=0x40cf1090, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-600, rangeStdDev=-200, color=0x30cf1090, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=600, rangeStdDev=200, color=0x20cf1090, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-600, rangeStdDev=-200, color=0x10cf1090, pattern=CONSTANT|ABSOLUTE,}}}}}}}},
	
  {
		17883,
		group=9,
		name="Blood Crystal"
		features=COMMAND|TRACTOR|GENERATOR|REGROWER|TELESPAWN,
		deathFeatures=CANNON,
		tractorRange=10000,
		capacity=10000,
		shape=PENTAGON,
		powerCapacity=2000,
		generatorCapacityPerSec=500,
		scale=9,
		fillColor=0x330000,
		fillColor1=0x4d4d4d,
		lineColor=0x999999,
		durability=0.5,
		density=0.5,
		growRate=16.25,
		armor=1000,
		cannon={damage=200, roundsPerSec=2, roundsPerBurst=100, burstyness=1, range=500, muzzleVel=1000, explosive=FRAG_PROXIMITY, spread=3.142, pattern=SPIRAL|ABSOLUTE
    color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-1000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=2000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-2000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=3000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-3000, explosive=FRAG_PROXIMITY,
	color=0xff5000, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=4000, color=0xff5000}}}}}}},
	},
	
  {
		17884,
		group=9,
		name="Blood Crystal"
		features=COMMAND|TRACTOR|GENERATOR|REGROWER|TELESPAWN,
		deathFeatures=CANNON,
		tractorRange=10000,
		capacity=10000,
		shape=HEXAGON,
		powerCapacity=2000,
		generatorCapacityPerSec=500,
		scale=9,
		fillColor=0x330000,
		fillColor1=0x4d4d4d,
		lineColor=0x999999,
		durability=0.5,
		density=0.5,
		growRate=16.25,
		armor=1000,
		cannon={damage=200, roundsPerSec=2, roundsPerBurst=100, burstyness=1, range=500, muzzleVel=1000, explosive=FRAG_PROXIMITY, spread=3.142, pattern=SPIRAL|ABSOLUTE
    color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-1000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=2000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-2000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=3000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-3000, explosive=FRAG_PROXIMITY,
	color=0xff5000, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=4000, color=0xff5000}}}}}}},
	},
	
  {
		17885,
		group=9,
		name="Blood Crystal"
		features=COMMAND|TRACTOR|GENERATOR|REGROWER|TELESPAWN,
		deathFeatures=CANNON,
		tractorRange=10000,
		capacity=2000,
		shape=RHOMBUS_72_108,
		powerCapacity=400,
		generatorCapacityPerSec=100,
		scale=9,
		fillColor=0x330000,
		fillColor1=0x4d4d4d,
		lineColor=0x999999,
		durability=0.5,
		density=0.5,
		growRate=16.25,
		armor=1000,
		cannon={damage=200, roundsPerSec=2, roundsPerBurst=100, burstyness=1, range=500, muzzleVel=1000, explosive=FRAG_PROXIMITY, spread=3.142, pattern=SPIRAL|ABSOLUTE
    color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-1000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=2000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-2000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=3000, explosive=FRAG_PROXIMITY,
	color=0xff2020, fragment={damage=200, roundsPerBurst=1, range=-500, muzzleVel=-3000, explosive=FRAG_PROXIMITY,
	color=0xff5000, fragment={damage=200, roundsPerBurst=1, range=500, muzzleVel=4000, color=0xff5000}}}}}}},
	},
	
  {
		17886,
		group=9,
		name="Crimsonroid Cannon"
		features=CANNON|TURRET,
		shape=HEXAGON,
		scale=9,
		fillColor=0x330000,
		fillColor1=0x4d4d4d,
		lineColor=0x999999,
		durability=0.5,
		density=0.5,
		growRate=16.25,
		armor=1000,
		cannon={damage=1000, roundsPerSec=0.6, burstyness=1, range=3500, color=0xff5000, muzzleVel=1000},
	},
	
  {
		17887,
		group=9,
		name="Crimsonroid Cannon"
		features=CANNON|TURRET,
		shape=RHOMBUS_72_108,
		scale=9,
		fillColor=0x330000,
		fillColor1=0x4d4d4d,
		lineColor=0x999999,
		durability=0.5,
		density=0.5,
		growRate=16.25,
		armor=1000,
		cannon={damage=500, roundsPerSec=0.6, burstyness=1, range=3500, color=0xff5000, muzzleVel=1000},
	},
	
  {17888, shape=303, name="Crystallite", group=11, durability=2, fillColor=0x43e77, scale=2,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20, sort=-10000},
	
  {17889, shape=303, name="Crystallite", group=11, durability=2, fillColor=0x43e77, scale=3,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20, sort=-10000},
	
  {17890, shape=303, name="Crystallite", group=11, durability=2, fillColor=0x43e77, scale=4,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20, sort=-10000},
	
  {17891, features=CANNON|ALWAYSFIRE|NOPALETTE|NOCLIP_ALLY, fillColor=0x202020, fillColor1=0x404040, lineColor=0x101010,
    cannon={roundsPerSec=75, muzzleVel=200, spread=3.142, damage=1, rangeStdDev=200, color=0x00000000, explosive=FRAG_PROXIMITY, recoil=0,
	fragment={damage=1, muzzleVel=200, rangeStdDev=200, color=0x70ffffff, pattern=RANDOM|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x50000000, pattern=WAVE|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=200, rangeStdDev=200, color=0x40ffffff, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x30000000, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=200, rangeStdDev=200, color=0x20ffffff, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x10000000, pattern=CONSTANT|ABSOLUTE,}}}}}}}, group=100, shape=OCTAGON,
    scale=2, name="Dark Matter Relay", points=0, durability=0.5, density=0.15, blurb="A hyperspace energy relay to distribute Dark Matter energy to nearby solar systems",
    sort=60010},
	
  {17892, features=CANNON|ALWAYSFIRE|NOPALETTE|TELESPAWN|NOCLIP_ALLY, fillColor=0x202020, fillColor1=0x404040, lineColor=0x101010,
    cannon={roundsPerSec=75, muzzleVel=200, spread=3.142, damage=1, rangeStdDev=200, color=0x00000000, explosive=FRAG_PROXIMITY, recoil=0,
	fragment={damage=1, muzzleVel=200, rangeStdDev=200, color=0x70ffffff, pattern=RANDOM|ABSOLUTE, roundsPerBurst=10,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x50000000, pattern=WAVE|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=200, rangeStdDev=200, color=0x40ffffff, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x30000000, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=200, rangeStdDev=200, color=0x20ffffff, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x10000000, pattern=CONSTANT|ABSOLUTE,}}}}}}}, group=100, shape=OCTAGON,
    scale=3, name="Dark Matter Warpport", points=100, durability=0.5, density=0.15, blurb="A warp portal made out of dark matter, that can teleport any fully constructed ships into the system, consumes renewable dark matter over time",
    sort=60010},
	
  {17893, features=CANNON|ALWAYSFIRE|NOPALETTE|TRACTOR|NOCLIP_ALLY, fillColor=0x202020, fillColor1=0x404040, lineColor=0x101010, tractorRange=0,
    cannon={roundsPerSec=75, roundsPerBurst=75, burstyness=1, muzzleVel=200, spread=3.142, damage=1, range=200, color=0x00000000, explosive=FRAG_PROXIMITY, recoil=0,
	pattern=SPIRAL|ABSOLUTE, fragment={damage=1, muzzleVel=-200, rangeStdDev=-200, color=0x70ffffff, pattern=CONSTANT|ABSOLUTE, roundsPerBurst=10,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x50000000, pattern=WAVE|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x40ffffff, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x30000000, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x20ffffff, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x10000000, pattern=CONSTANT|ABSOLUTE,}}}}}}}, group=100, shape=332,
    name="Dark Matter Harvester", points=0, durability=0.5, density=0.15, blurb="A dark matter harvester, gather dark particles from empty space and then multiply and spread them elsewhere to other system",
    sort=60010},
	
  {17894, features=CANNON|ALWAYSFIRE|NOPALETTE|TRACTOR|NOCLIP_ALLY, fillColor=0x202020, fillColor1=0x404040, lineColor=0x101010, tractorRange=0,
    cannon={roundsPerSec=75, roundsPerBurst=75, burstyness=1, muzzleVel=200, spread=3.142, damage=1, range=300, color=0x00000000, explosive=FRAG_PROXIMITY, recoil=0,
	pattern=SPIRAL|ABSOLUTE, fragment={damage=1, muzzleVel=-200, rangeStdDev=-200, color=0x70ffffff, pattern=CONSTANT|ABSOLUTE, roundsPerBurst=10,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x50000000, pattern=WAVE|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x40ffffff, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x30000000, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x20ffffff, pattern=CONSTANT|ABSOLUTE,
	explosive=FRAG_FINAL, fragment={damage=1, roundsPerBurst=1, muzzleVel=-200, rangeStdDev=-200, color=0x10000000, pattern=CONSTANT|ABSOLUTE,}}}}}}}, group=100, shape=OCTAGON, scale=3,
    name="Dark Matter Harvester", points=0, durability=0.5, density=0.15, blurb="A dark matter harvester, gather dark particles from empty space and then multiply and spread them elsewhere to other system",
    sort=60010},
	
--NOCLIP_ALLY Blocks Terran
	
  {17895, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, name="Hull", durability=2.5, blurb="Armored building block", sort=-10000},
	
  {17896, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, scale=2, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17897, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, scale=3, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17898, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RECT, scale=1,  name="Hull", durability=2.5, blurb="Armored building block", sort=-10000},
	
  {17899, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RECT, scale=2, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17900, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RECT, scale=3, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17901, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RECT, scale=4, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17902, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RECT, scale=5, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17903, capacity=50, growRate=30, fillColor=0x233338, fillColor1=0x162121, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=OCTAGON, name="Container", durability=1.25, density=0.05, blurb="Resource storage",
    sort=-10000},
	
  {17904, capacity=290, growRate=30, fillColor=0x233338, fillColor1=0x162121, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=OCTAGON, scale=2, name="Container", durability=1.25, density=0.05,
    blurb="Resource storage", sort=-10000},
	
  {17905, capacity=1160, growRate=30, fillColor=0x233338, fillColor1=0x162121, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=OCTAGON, scale=3, name="Container", durability=1.25, density=0.05,
    blurb="Resource storage", sort=-10000},
	
  {17906, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI2L, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17907, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI2R, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17908, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI2L, name="Hull", durability=2.5, blurb="Armored building block", scale=2,
    sort=-10000},
	
  {17909, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI2R, name="Hull", durability=2.5, blurb="Armored building block", scale=2,
    sort=-10000},
	
  {17910, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI2L, name="Hull", durability=2.5, blurb="Armored building block", scale=3,
    sort=-10000},
	
  {17911, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI2R, name="Hull", durability=2.5, blurb="Armored building block", scale=3,
    sort=-10000},
	
  {17912, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=ADAPTER, scale=1, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17913, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=ADAPTER, scale=2, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17914, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=ADAPTER, scale=3, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17915, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=ADAPTER, scale=4, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17916, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI, scale=1, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17917, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI, scale=2, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17918, growRate=30, fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE,
    group=8, shape=RIGHT_TRI, scale=3, name="Hull", durability=2.5, blurb="Armored building block",
    sort=-10000},
	
  {17919, shape=GEM_1, name="Hull", group=8, durability=2.500, blurb="Armored building block",
    fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE, growRate=30.000, sort=-10000},
	
  {17920, shape=GEM_1, name="Hull", scale=2, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE, growRate=30.000, sort=-10000},
	
  {17921, shape=GEM_1, name="Hull", scale=3, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE, growRate=30.000, sort=-10000},
	
  {17922, shape=ISOTRI_25, name="Hull", group=8, durability=2.500, blurb="Armored building block",
    fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE, growRate=30.000, sort=-10000},
	
  {17923, shape=ISOTRI_25, name="Hull", scale=2, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE, growRate=30.000, sort=-10000},
	
  {17924, shape=ISOTRI_25, name="Hull", scale=3, group=8, durability=2.500, blurb="Armored building block",
	fillColor=0x909090, fillColor1=0x333333, lineColor=0xaab0c0, features=NOCLIP_ALLY|NOPALETTE, growRate=30.000, sort=-10000},
	
  {17925, name="Armored Mount", group=8, shape=ADAPTER, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500, features=NOCLIP_ALLY|NOPALETTE, sort=-10000},

  {17926, name="Armored Mount", group=8, shape=ADAPTER, scale=2, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500, features=NOCLIP_ALLY|NOPALETTE, sort=-10000},

  {17927, name="Armored Mount", group=8, shape=ADAPTER, scale=3, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500, features=NOCLIP_ALLY|NOPALETTE, sort=-10000},
	
  {17928, name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=15000,
    durability=7.5, density=0.1, shape=336, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER, replicateBlock={shape=333, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-25000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17929,  name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=15000,
    durability=7.5, density=0.1, shape=337, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER, replicateBlock={shape=334, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-25000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17930, name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, scale=2,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=75000,
    durability=7.5, density=0.1, shape=336, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER, replicateBlock={shape=333, scale=2, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-75000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17931,  name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, scale=2,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=75000,
    durability=7.5, density=0.1, shape=337, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER, replicateBlock={shape=334, scale=2, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-75000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17932, name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, lifetime=50, growRate=33.3,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=15000,
    durability=7.5, density=0.1, shape=336, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER|NOPALETTE|NOCLIP_ALLY|FREERES, replicateBlock={shape=333, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0.05, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-25000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17933,  name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, lifetime=50, growRate=33.3,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=15000,
    durability=7.5, density=0.1, shape=337, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER|NOPALETTE|NOCLIP_ALLY|FREERES, replicateBlock={shape=334, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0.05, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-25000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17934, name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, scale=2, lifetime=50, growRate=33.3,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=75000, thrusterBoost=2, thrusterBoostTime=1,
    durability=7.5, density=0.1, shape=336, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER|NOPALETTE|NOCLIP_ALLY|FREERES, replicateBlock={shape=333, scale=2, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0.05, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-75000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17935,  name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, scale=2, lifetime=50, growRate=33.3,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=75000, thrusterBoost=2, thrusterBoostTime=1,
    durability=7.5, density=0.1, shape=337, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER|NOPALETTE|NOCLIP_ALLY|FREERES, replicateBlock={shape=334, scale=2, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0.05, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-75000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17936, name="Vardrifter MegaWing", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, scale=10,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=750000,
    durability=7.5, density=0.1, shape=336, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER, replicateBlock={shape=333, scale=4, features=COMMAND|NOCLIP_ALLY|FIN|FREERES|NOREGEN,
      group=15, durability=1, density=0.1, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-750000, lifetime=1}, replicateTime=25, launcherSpeed=0},
	  
  {17937,  name="Vardrifter MegaWing", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, scale=10,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=750000,
    durability=7.5, density=0.1, shape=337, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER, replicateBlock={shape=334, scale=4, features=COMMAND|NOCLIP_ALLY|FIN|FREERES|NOREGEN,
      group=15, durability=1, density=0.1, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-750000, lifetime=1}, replicateTime=25, launcherSpeed=0},
	  
  {17938, name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, scale=3,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=225000, thrusterBoost=2, thrusterBoostTime=1,
    durability=7.5, density=0.1, shape=336, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER, replicateBlock={shape=333, scale=3, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-225000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17939,  name="Vardrifter Wings", group=15, growRate=7.5, fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, scale=3,
    blurb="Warning: avoid clicking on the wings while in build mode, they freezes your game, only the trapezoid are safe to click", thrusterForce=225000, thrusterBoost=2, thrusterBoostTime=1,
    durability=7.5, density=0.1, shape=337, features=LAUNCHER|NEVERFIRE|AUTOFIRE|THRUSTER, replicateBlock={shape=334, scale=3, features=COMMAND|NOCLIP|FIN|FREERES,
      group=15, durability=1, density=0, fillColor=0x20e2e87e, fillColor1=0x20717739, lineColor=0x5d4e02,
	  finForce=-225000, lifetime=1}, replicateTime=0.1, launcherSpeed=0},
	  
  {17940, name="Silvaorb Manipulator", group=15, shape=ADAPTER, features=CANNON|AUTOFIRE, durability=5.000, density=0.200,
    fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, blurb="A melee energy orb generator, that generates an orb at a limited distance",
	  cannon={roundsPerSec=100, power=1, muzzleVel=1, damage=1.000, color=0x00818181, range=0, explosive=FRAG_PROXIMITY, roundsPerBurst=150, burstyness=0.01, projectileSize=2,
      pattern=ABSOLUTE|SPIRAL, fragment={color=0x00000000, damage=1.000, muzzleVel=1000, range=275, roundsPerBurst=1, projectileSize=0, pattern=SPIRAL, explosive=FRAG_PROXIMITY, 
	  fragment={color=0x20818181, damage=10.000, muzzleVel=100.000, range=0.3, spread=3.141, pattern=RANDOM|ABSOLUTE, roundsPerBurst=5, projectileSize=2}}}},
	  
  {17941, name="Rubycaster Repeatator", features=TURRET|CANNON, group=12, scale=2, shape=OCTAGON, barrelSize={9, 2}, barrelCount=3,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0x921010, turretSpeed=6, barrelOffset={1.75, 0},
    cannon={roundsPerSec=3.100, muzzleVel=1400.000, damage=50.000, color=0x922020, range=1250.000, explosive=PROXIMITY|FRAG_NOFLASH, explodeRadius=30},
	shroud={{size={10, 0.75}, offset={-2.25, 0, 0.1}, taper=1.5, count=3, tri_color_id=2, tri_color1_id=2, line_color_id=2},
	        {size={8, 3}, offset={1.75, 0, 0.3}, taper=1, count=3, tri_color_id=0, tri_color1_id=1, line_color_id=1},
	        {size={6, 3.5}, offset={2.75, 0, 0.4}, taper=1, count=3, tri_color_id=2, tri_color1_id=2, line_color_id=0},
	        {size={2.5, 1.5}, offset={10.75, 0, 0.1}, taper=0.5, count=3, tri_color_id=2, tri_color1_id=2, line_color_id=1},
			{size={3, 1.875}, offset={-1.25, 0, 0.2}, taper=1.25, count=3, tri_color1_id=1, line_color_id=1},}},
			
  {17942, features=THRUSTER|ROTATOR|CANNON_BOOST, capacity=0.1, fillColor=0x800000, fillColor1=0xa03000,
    lineColor=0xb00000, thrusterColor=0x90800000, thrusterColor1=0x90804040, group=4, rotatorLimit=1.57,
    shape=339, name="Rotator Booster", durability=3, density=0.15, thrusterBoost=2.5, thrusterForce=12000,
    sort=10009, cannon={roundsPerSec=55, muzzleVel=-750.000, power=1.000, damage=1.000, color=0x90804040, rangeStdDev=-50.000, projectileSize=1},
	boost={muzzleVel={1.125, 0}}},
	
  {17943, features=THRUSTER|ROTATOR|CANNON_BOOST, capacity=0.1, fillColor=0x800000, fillColor1=0xa03000,
    lineColor=0xb00000, thrusterColor=0x90800000, thrusterColor1=0x90804040, group=4, scale=2, rotatorLimit=1.57,
    shape=339, name="Rotator Booster", durability=3, density=0.125, thrusterBoost=3.75, thrusterForce=6000,
    sort=10010, cannon={roundsPerSec=55, muzzleVel=-1500.000, power=1.000, damage=1.000, color=0x90804040, rangeStdDev=-100.000, projectileSize=2},
	boost={muzzleVel={1.25, 0}}},
	
  {17944, features=THRUSTER|ROTATOR|CANNON_BOOST, capacity=0.1, fillColor=0x800000, fillColor1=0xa03000,
    lineColor=0xb00000, thrusterColor=0x90800000, thrusterColor1=0x90804040, group=4, scale=3, rotatorLimit=1.57,
    shape=339, name="Rotator Booster", durability=3, density=0.1, thrusterBoost=5, thrusterForce=3000,
    sort=10011, cannon={roundsPerSec=55, muzzleVel=-3000.000, power=1.000, damage=1.000, color=0x90804040, rangeStdDev=-200.000, projectileSize=4},
	boost={muzzleVel={1.50, 0}}},
	
--(17945)
	
  {17946, features=CANNON|ALWAYSFIRE|CANNON_BOOST, capacity=0.1, fillColor=0x800080, fillColor1=0xa030a0,
    lineColor=0xb000b0, group=4, rotatorLimit=1.57, points=2,
    shape=339, name="Charge Booster", durability=3, density=0.15,
    sort=10012, cannon={roundsPerSec=10, muzzleVel=-1000.000, power=1.000, damage=5.000, color=0x90804080, range=-50, rangeStdDev=-50.000, projectileSize=1},
	boost={muzzleVel={1.125, 0}, range={1, 25}}},
	
  {17947, features=CANNON|ALWAYSFIRE|CANNON_BOOST, capacity=0.1, fillColor=0x800080, fillColor1=0xa030a0,
    lineColor=0xb000b0, group=4, scale=2, rotatorLimit=1.57, points=4,
    shape=339, name="Charge Booster", durability=3, density=0.125,
    sort=10013, cannon={roundsPerSec=10, muzzleVel=-2000.000, power=1.000, damage=10.000, color=0x90804080, range=-100, rangeStdDev=-100.000, projectileSize=2},
	boost={muzzleVel={1.25, 0}, range={1, 50}}},
	
  {17948, features=CANNON|ALWAYSFIRE|CANNON_BOOST, capacity=0.1, fillColor=0x800080, fillColor1=0xa030a0,
    lineColor=0xb000b0, group=4, scale=3, rotatorLimit=1.57, points=8,
    shape=339, name="Charge Booster", durability=3, density=0.1,
    sort=10014, cannon={roundsPerSec=10, muzzleVel=-3000.000, power=1.000, damage=20.000, color=0x90804080, range=-200, rangeStdDev=-200.000, projectileSize=4},
	boost={muzzleVel={1.50, 0}, range={1, 100}}},
	
--(17949)
	
  {17950, shape=205, name="BDC Bay", features=LAUNCHER|NOPALETTE|ONEUSE, group=2, growRate=162.5, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
    durability=0.5, density=0.15, replicateBlock={features=CANNON|TURRET|THRUSTER|TORQUER|AUTOFIRE|GENERATOR|COMMAND, shape=305, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
	lifetime=60, thrusterForce=4500, torquerTorque=10000, turretLimit=0, barrelTaper=0.8, barrelOffset={2.5, 0}, cannon={roundsPerSec=1, explosive=FINAL, muzzleVel=2200, damage=30,
      range=2500, explodeRadius=15, color=0xecfe00, recoil=0.1}, powerCapacity=100, generatorCapacityPerSec=100,
	  shroud={{offset={-2, 0}, size={10, 2.5}}, {size={5, 10}, offset={4, 0}, shape=COMMAND}}}, replicateTime=20}
	  
  {17951, growRate=162.5, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, lifetime=60, armor=100,
    group=2, name="Hull", sort=-10000, durability=1, shape=RECT, scale=1, features=NOCLIP_ALLY|NOPALETTE},
	
  {17952, growRate=162.5, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, lifetime=60, armor=100,
    group=2, name="Hull", sort=-10000, durability=1, shape=RIGHT_TRI, scale=1, features=NOCLIP_ALLY|NOPALETTE},
	
  {17953, growRate=162.5, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, lifetime=60, armor=100,
    group=2, name="Hull", sort=-10000, durability=1, shape=RECT, scale=2, features=NOCLIP_ALLY|NOPALETTE},
	
  {17954, growRate=162.5, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, lifetime=60, armor=100,
    group=2, name="Hull", sort=-10000, durability=1, shape=RECT, scale=4, features=NOCLIP_ALLY|NOPALETTE},
	
  {17955, growRate=162.5, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, lifetime=60, turretSpeed=2, armor=100,
    group=2, name="Artillery Cannon Cara", sort=-10000, durability=1, shape=305, scale=2, features=NOCLIP_ALLY|NOPALETTE|CANNON|TURRET,
	cannon={damage=50, color=0xecfe00, range=6400, muzzleVel=1000, roundsPerSec=0.5, explosive=ENABLED,
	  explodeRadius=50}, shroud={{size={20, 2.5}}, {size={5, 8}, offset={3.5, 0}, taper=0.75}, {size={-7.5, -7.5}, offset={-2.5, 0}, shape=COMMAND}}},
	  
  {17956, growRate=162.5, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, lifetime=60, armor=100,
    group=2, name="Flaregun", sort=-10000, durability=1, shape=343, features=NOCLIP_ALLY|NOPALETTE|CANNON|TURRET,
	cannon={damage=3, color=0xecfe00, range=1600, muzzleVel=100, roundsPerSec=2.5, spread=0.785}},
	
  {17957, name="Ruby-Plasmacaster", features=CANNON, group=12, scale=2, shape=236,
    durability=0.500, density=0.150, fillColor=0x861C1C, fillColor1=0xAA6060, lineColor=0x921010, armor=65,
    cannon={roundsPerSec=3.110, muzzleVel=1450.000, damage=40.000, color=0x921010, range=1100.000, explosive=ENABLED|FRAG_NOFLASH, explodeRadius=25}},
	
  {17958, features=LASER, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    laser={width=5, damage=500, color=0x7fee5245, range=900}, group=12,
    shape=CANNON2, name="Quantum Doom Longlance", durability=0.5, density=0.15,
    sort=70027, barrelTaper=0},
	
  {17959, features=LASER, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    laser={width=5, damage=666.6666666666667, color=0x7fee5245, range=1200}, group=12,
    shape=CANNON2, scale=2, name="Quantum Doom Longlance", durability=0.5, density=0.15,
    sort=70039, barrelTaper=0},
	
  {17960, name="Ambercaster Proximator", features=TURRET|CANNON|CHARGING, group=12, scale=2, shape=OCTAGON, barrelSize={9, 4}, barrelCount=1,
    blurb="A type of plasmacaster weapon that only fit the role of bursting defensive platforms and stations, and turtle ships",
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xFF6E25, turretSpeed=6, barrelOffset={1, 0},
    cannon={roundsPerSec=1, muzzleVel=666.000, damage=260.000, color=0xFF6E25, range=1650.000, explosive=FINAL|FRAG_NOFLASH, explodeRadius=110, projectileSize=4},
	shroud={{size={2, 0.5}, offset={-6, 9.35, 0.14}, taper=1.5, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
	        {size={2, 0.5}, offset={-6, -9.35, 0.14}, taper=1.5, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={2.5, 1.75}, offset={-4.25, 9.35, 0.145}, taper=-0.5, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1},
	        {size={2.5, 1.75}, offset={-4.25, -9.35, 0.145}, taper=-0.5, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1},
			{size={15, 2}, offset={-2, 9.35, 0.15}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1},
	        {size={15, 2}, offset={-2, -9.35, 0.15}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1},
			{size={5, 5}, offset={15.5, 9.35, 0.16}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1, shape=COMMAND},
	        {size={5, 5}, offset={15.5, -9.35, 0.16}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1, shape=COMMAND},
	        {size={8, 8}, offset={1, 0, 0.16}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=1},
	        {size={6, 9}, offset={2, 0, 0.17}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=0},
	        {size={5, 2.5}, offset={10, 0, 0.14}, taper=0.5, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={3, 3.75}, offset={-2, 0, 0.12}, taper=1.25, count=1, tri_color1_id=1, line_color_id=1},},
			chargeMin=0.75, chargeMaxTime=6},
			
  {17961, features=ENVIRONMENTAL|NOCLIP_ALLY|NOPALETTE, growRate=16.25, fillColor=0x2f0056, fillColor1=0x7b00ff,
    lineColor=0xd8d8d8, group=2, shape=RECT, scale=2, name="Unobtanium Strut", points=2,
    durability=20, density=0.4, sort=190002},
	
  {17962, features=GENERATOR|NOCLIP_ALLY|NOPALETTE, capacity=100, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0xaab0c0, group=8, name="Generator", points=23, durability=0.5, density=0.2,
    blurb="Power your weapons", powerCapacity=225, generatorCapacityPerSec=75, sort=20023},
	
  {17963, features=GENERATOR|NOCLIP_ALLY|NOPALETTE, capacity=100, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0xaab0c0, group=8, scale=2, name="Generator", points=135, durability=0.5,
    density=0.2, blurb="Power your weapons (more)", powerCapacity=1350, generatorCapacityPerSec=450,
    sort=20135},
	
  {17964, features=COMMAND|THRUSTER|GENERATOR|TORQUER|ASSEMBLER|TRACTOR|NOCLIP_ALLY, capacity=100,
    fillColor=0xaaaaaa, fillColor1=0x205079, lineColor=0x3390eb, thrusterColor=0x90ece1c6,
    thrusterColor1=0x90ececec, group=8, shape=COMMAND, name="Command Module", points=12,
    durability=2, density=0.15, powerCapacity=900, thrusterForce=4000, torquerTorque=4000,
    generatorCapacityPerSec=300, tractorRange=500, sort=-99988},
	
  {17965, name="MFD-Tortoise F.55MGF", features=LAUNCHER, group=2, shape=RECT_LAUNCHER1, scale=2,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
	lineColor=0xaef300, blurb="Point Defense attack drone equipped with a lot of long ranged heavy MLS anti-missile cannons along with deflective shield protection", replicateBlock=
	{17966, command={blueprint="2_Tortoise_Drone"}, features=COMMAND|GENERATOR|THRUSTER|TORQUER|FREERES|NOCLIP_ALLY|TURRET|REGROWER|CANNON|SHIELD|AUTOFIRE, generatorCapacityPerSec=200, torquerTorque=100000,
      group=2, shape=305, lifetime=60.000, armor=100, scale=3, durability=2.500, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      powerCapacity=240.000, capacity=100.000, thrusterForce=55000.000, thrusterColor=0x90808080, command={flags=NO_PARENT|FIRE_AT_WILL},
      thrusterColor1=0x904060a0, name="Tortoise Fortress Tank", shield={strength=400, regen=60, radius=175, color=0x191f2928,
      lineColor=0xc1f2928, damagedColor=0x4c536c68, armor=25}, cannon={roundsPerSec=3.000, roundsPerBurst=5,
      burstyness=0.85, muzzleVel=1525.000, spread=0.225, damage=25.000, recoil=0,
      explosive=PROXIMITY, color=0xecfe00, range=1800.000, explodeRadius=55.000}, barrelTaper=0.9, barrelCount=3,
	shroud={{size={3, 1.875}, offset={-9, 0, 0.1}, taper=-0.9, count=3}, {size={10.5, 13.5}, offset={-6, 0, 0}, taper=-0.75}, {size={15, 15}, offset={4.5, 0, 0}, taper=0.75},
      {size={3.75, 2.625}, offset={-3, 3.375, 0.35}, taper=-0.75},
	  {size={3.75, 2.625}, offset={-3, -3.375, 0.35}, taper=-0.75},
      {size={9, 9}, offset={9, 0, 0.35}, taper=0.75},
	  {size={18.25, 2.625}, offset={18, 3.375, 0.4}, taper=0.9},
	  {size={18.25, 2.625}, offset={18, -3.375, 0.4}, taper=0.9},}, 
      replicateTime=0.5, launchSpeed=50}, replicateTime=30, launcherPower=150.000},
	  
  {17967, features=TURRET|CANNON|AUTOFIRE|NOCLIP_ALLY|NOPALETTE, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, 
    lifetime=60, armor=100, growRate=162.5, cannon={roundsPerSec=8, explosive=PROXIMITY, muzzleVel=1800,
      spread=0.01, rangeStdDev=10, damage=10, range=1600, explodeRadius=25, recoil=0,
      color=0xecfe00}, group=2, name="MLS Anti-Missile", durability=0.5,
    density=0.15, blurb="Close in weapon system", turretSpeed=20, sort=80015, shroud={{size={3, 3},
        offset={0, 0, 0}, taper=1.1}}},
		
  {17968, features=TURRET|CANNON|AUTOFIRE, fillColor=0x6f5250, fillColor1=0x4a3b38, aihint_range=1400,
    lineColor=0xbda09a, cannon={roundsPerSec=50, explosive=PROXIMITY, spread=0.25, rangeStdDev=300,
      muzzleVel=1000, damage=3, range=700, explodeRadius=10, pattern=ABSOLUTE|SPIRAL,
      color=0xee5245}, group=12, scale=2, name="RB Subsystem", durability=0.5,
	  blurb="Medium scale wave burst defense cannons, more effective when you got chased from behind due to the ammunition used which increase rear-firing drag resistance and increases range of projectiles at the cost of frontal-firing performance, can be useful for kiting ships or suited for rear defenses",
    turretLimit=3.142, density=0.15, sort=80006, shroud={{size={2, 8}, taper=0.9, offset={1, 0}}, {size={-5, -17.5}, offset={-1.5, 0, 0.12}, shape=COMMAND, count=1},
	        {size={2, 7.5}, offset={12.5, 0, 0.175}, count=1}, {size={2, 7.5}, offset={15, 0, 0.2}, count=1}}},
	
  {17969, features=TURRET|CANNON|AUTOFIRE, fillColor=0x6f5250, fillColor1=0x4a3b38, aihint_range=5000, barrelSize={0.001, 0.001},
    lineColor=0xbda09a, cannon={roundsPerSec=7, pattern=ABSOLUTE, spread=3.142, roundsPerBurst=5, burstyness=1,
      muzzleVel=25000, damage=1, range=100, rangeStdDev=100, explosive=FRAG_FINAL, color=0xee5245, power=25,
      fragment={damage=1, roundsPerBurst=6, range=1, muzzleVel=10, pattern=SPIRAL|ABSOLUTE, spread=3.124,
	  explosive=FRAG_PROXIMITY, fragment={damage=15, roundsPerBurst=1, range=10, muzzleVel=1, explosive=FINAL, pattern=ABSOLUTE, color=0xee5245, explodeRadius=125}}},
	  group=12, scale=3, name="RB Subsystem", durability=0.5, points=300,
	  blurb="A defensive assault plasma mines generator, these mines are static traps that can harm ships that tries to flies through them while blocking some missile shots that are unlucky to be on their path",
    density=0.15, sort=80008, shroud={{size={25, 25}, offset={0, 0, 0.12}, shape=OCTAGON, count=1}, {size={25, 25}, offset={0, 0, 0.12}, shape=338, count=1}, {size={17.8, 8.9}, offset={-8.9, 0, 0.12}, shape=SQUARE, count=1},
	        {size={15, 15}, offset={0, 0, 0.12}, shape=OCTAGON, count=1}}},
	
//---Vanilla Modifications Adjustments---

  {12101, shape=RECT_LAUNCHER, name="Shard Launcher", features=LAUNCHER, group=12,
    durability=0.5, blurb="Launches explosive spinners", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=254, name="Shard", features=EXPLODE, group=12, lifetime=5,
      durability=0.5, density=0.15, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xee5245,
      explodeDamage=50, explodeRadius=20}, replicateTime=0.5, launcherSpeed=700, launcherAngVel=12},

  {12102, shape=RECT_LAUNCHER, scale=2, name="Shard Launcher", features=LAUNCHER,
    group=12, durability=0.5, blurb="Launches explosive spinners", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=254, scale=2, name="Shard", features=EXPLODE, group=12, lifetime=5,
      durability=0.5, density=0.15, fillColor=0x514644, fillColor1=0x3a2b26,
      lineColor=0xee5245, explodeDamage=100, explodeRadius=40}, replicateTime=0.5,
    launcherSpeed=800, launcherAngVel=12},

//---Dronecraft-Weaponries---
  
  {19000, shape=OCTAGON, group=8, features=CANNON|TURRET|NOPALETTE|NOCLIP_ALLY, name="DC-Assault Turret", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=5.500, roundsPerBurst=3,
      muzzleVel=1800.000, spread=0.010, burstyness=0.750, damage=12.500, color=47081,
      range=1150.000}, growRate=15.000},
  {19001, shape=SQUARE_HALF, name="DC-Assault Cannon", features=CANNON|TURRET|NOPALETTE|NOCLIP_ALLY, group=8,
    durability=0.300, blurb="Fires repeating rounds of plasma bullets", density=0.070,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=10.500,
      muzzleVel=1400.000, damage=5.000, color=47081, recoil=0,
      range=1100.000}, growRate=15.000},
  {19002, shape=OCTAGON, group=8, features=CANNON|TURRET|NOPALETTE|NOCLIP_ALLY, name="DC-Adhesive Precision Turret", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=2.200, roundsPerBurst=3,
      muzzleVel=2200.000, spread=0.040, burstyness=0.750, power=15.340, damage=15.000, color=47081,
      range=1825.000, explosive=PROXIMITY, explodeRadius=22.500}, growRate=15.000},
  {19003, name="DC-Sniper Lance", features=TURRET|LASER|CHARGING|NOPALETTE|NOCLIP_ALLY, group=8, durability=0.300,
    blurb="Long-proximity charging beam weapon", density=0.070, fillColor=0x113077, fillColor1=0x205079,
    lineColor=0x3390eb, turretSpeed=3.500, laser={pulsesPerSec=2.000, pulsesPerBurst=2,
      burstyness=0.500, pulseAvailability=0.300, decay=0.500, power=25.000, width=3.000,
      damage=150.000, color=0x7f00b7e9, range=1750.000}, chargeMin=0.500, chargeMaxTime=1.500, growRate=15.000},
  {19004, name="DC-Incendiary Miniturret", features=TURRET|CANNON|NOPALETTE|NOCLIP_ALLY, group=8, durability=0.300,
    blurb="Burst firing moderate distance projectile weapon", density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=6.000, roundsPerBurst=6,
      burstyness=0.800, muzzleVel=2400.000, spread=0.080, power=5.000, damage=17.500,
      color=47081, range=1200.000, explosive=ENABLED, explodeRadius=12.250}, growRate=15.000},
  {19005, name="DC-Suppression Laser T", features=TURRET|LASER|AUTOFIRE|NOPALETTE|NOCLIP_ALLY, group=8, blockshape=RIGHT_TRI,
    durability=0.300, blurb="Supression Laser designed to be mounted on dronecrafts",
    density=0.070, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=60.000, 
    laser={power=6.750, width=1.000, damage=115.000, color=0x7f54ff9f, range=325.000}, growRate=15.000},
  {19006, name="DC-Suppression Laser X", features=TURRET|LASER|AUTOFIRE|NOPALETTE|NOCLIP_ALLY, group=8, blockshape=RIGHT_TRI,
    durability=0.300, blurb="Supression Laser designed to be mounted on dronecrafts",
    density=0.070, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=60.000, 
    laser={power=10.250, width=1.750, damage=225.000, color=0x7f54ff9f, range=250.000}, growRate=15.000},
  {19007, shape=DISH_WEAPON, name="Velocity Muzzle", features=CANNON_BOOST|NOPALETTE|NOCLIP_ALLY, group=8,
    durability=0.300, blurb="Increases damage of attached weapon", density=0.100,
    fillColor=0x1c86ee, fillColor1=0x104e8b, lineColor=0xbfefff, cannonBoost={muzzleVel={1.000, 150.000},
      power={1.000, 1.000}}, growRate=15.000},
  {19008, shape=DISH_WEAPON, scale=2, name="DamageAmplifier", features=CANNON_BOOST|NOPALETTE|NOCLIP_ALLY,
    group=8, durability=0.300, blurb="Significantly increases damage of attached weapon",
    density=0.050, fillColor=0x00bfff, fillColor1=0x00688b, lineColor=0xbfefff, cannonBoost={power={0.250, 0.000},
      damage={1.250, 0.000}}, growRate=15.000},
  {19009, shape=RECT_CANNON_BOOST, name="RangeAmplifier", features=CANNON_BOOST|NOPALETTE|NOCLIP_ALLY, group=8,
    durability=0.300, blurb="Increases range and projectile speed of attached weapon",
    density=0.050, fillColor=0x87ceff, fillColor1=0x4a708b, lineColor=0xbfefff, cannonBoost={muzzleVel={1.000, 100.000},
      power={1.000, 1.000}, range={1.000, 100.000}}, growRate=15.000},
  {19010, shape=RECT_CANNON, name="DC-Modular Assault Gun", features=CANNON|NOPALETTE|NOCLIP_ALLY, group=8,
    durability=0.350, blurb="Modular assault weaponry of a forgotten experimental technology", density=0.075, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, cannon={roundsPerSec=18.500, muzzleVel=2600.000, spread=0.120,
      roundsPerBurst=10, burstyness=0.825, power=2.000, damage=5.000, color=47081, range=750.000}, growRate=17.000},
  {19011, name="DC-Portable Shield", features=SHIELD|NOPALETTE|NOCLIP_ALLY, group=8, durability=0.250,
    blurb="Absorbs damage - portable with a little more regeneration", density=0.070, fillColor=0x113077,
    fillColor1=0x476676, lineColor=0x3390eb, shield={strength=1000.000, regen=250.000,
      delay=3.500, radius=45.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753},
     growRate=15.000},
  {19012, shape=OCTAGON, group=8, features=LASER|TURRET|NOPALETTE|NOCLIP_ALLY, name="DC-Skirmish LASER", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, laser={pulsesPerSec=2.500, decay=0.3,
      power=12.500, width=1.000, damage=100.000, color=0x7f00b7e9,
      range=1000.000}, growRate=15.000, points=25},
  {19013, shape=OCTAGON, group=8, features=LASER|TURRET|AUTOFIRE|NOPALETTE|NOCLIP_ALLY, name="DC-Assault LASER", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, turretSpeed=30.000, laser={pulsesPerSec=5.500, decay=0.15,
      power=15.000, width=1.000, damage=150.000, color=0x7f00b7e9,
      range=800.000}, growRate=15.000, points=30},
  {19014, shape=OCTAGON, name="DC-Light Shield", features=SHIELD|NOPALETTE|NOCLIP_ALLY, group=8, durability=0.250,
    blurb="Absorbs damage - portable with a little more regeneration", density=0.070, fillColor=0x113077,
    fillColor1=0x476676, lineColor=0x3390eb, shield={strength=500.000, regen=100.000,
      delay=2.500, radius=40.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753},
     growRate=15.000},
  {19015, shape=OCTAGON, name="B-215 MineBomb", features=EXPLODE|NOPALETTE|NOCLIP_ALLY, group=12, durability=1.770,
    density=0.220, fillColor=0xcd5c5c, fillColor1=0xbc8f8f, lineColor=0xd2b48c,
    explodeDamage=80, explodeRadius=125, growRate=25.000},
  {19016, name="A-12 Grappler", features=TURRET|LASER|AUTOFIRE|NOPALETTE|NOCLIP_ALLY, group=12, shape=RIGHT_TRI, growRate=15.000,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    turretSpeed=6000000, laser={width=2, color=0x7fbda09a, range=550, linearForce=-25000}},
  {19017, name="DC-Bombard Turret", features=TURRET|CANNON|NOPALETTE|NOCLIP_ALLY, group=8, durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, scale=2, shape=OCTAGON, cannon={roundsPerSec=1.200, roundsPerBurst=1,
      muzzleVel=2200.000, spread=0.020, power=22.340, damage=20.000, color=47081,
      range=2025.000, explosive=PROXIMITY, explodeRadius=35}, growRate=15.000},
  {19018, name="Anchor", durability=1, density=100, group=9, fillColor=0x505050, fillColor1=0x000000, lineColor=0xffffff,
    features=PHOTOSYNTH|NOCLIP_ALLY, photosynthPerSec=10},
  {19019, shape=SQUARE_HALF, group=8, features=LASER|TURRET|AUTOFIRE|NOPALETTE|NOCLIP_ALLY, name="DC-Defense Laser", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, laser={pulsesPerSec=7.500,
      width=2.000, damage=50.000, color=0x7f00b7e9,
      range=800.000}, growRate=15.000},
//---New-hulls-shapes---

  {25248, shape=GEM_1, name="Hull", group=2, blurb="A basic building block", fillColor=0x202020,
    fillColor1=0x404040, lineColor=0xaef300, growRate=16.500, sort=-10000},
  {25249, shape=GEM_1, name="Hull", group=2, blurb="A basic building block", fillColor=0x202020,
    fillColor1=0x404040, lineColor=0xaef300, growRate=16.500, scale=2, sort=-10000},
  {25250, shape=GEM_1, name="Hull", group=2, blurb="A basic building block", fillColor=0x202020,
    fillColor1=0x404040, lineColor=0xaef300, growRate=16.500, scale=3, sort=-10000},
  {25827, shape=GEM_1, name="Hull", group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000, sort=-10000},
  {25828, shape=GEM_1, name="Hull", scale=2, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000, sort=-10000},
  {25829, shape=GEM_1, name="Hull", scale=3, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000, sort=-10000},
  {25830, shape=ISOTRI_25, name="Hull", group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000, sort=-10000},
  {25831, shape=ISOTRI_25, name="Hull", scale=2, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000, sort=-10000},
  {25832, shape=ISOTRI_25, name="Hull", scale=3, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000, sort=-10000},
  {25030, name="Armor Plate", group=15, shape=GEM_1, durability=10.000, density=0.200,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5.000, sort=-10000},
  {25031, name="Armor Plate", group=15, shape=GEM_1, scale=2, durability=10.000, density=0.20,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5.000, sort=-10000},
  {25032, name="Fortitude Plate", group=15, shape=GEM_1, durability=15, density=0.18, sort=-9500,
    fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, growRate=6.000},
  {25033, name="Fortitude Plate", group=15, shape=GEM_1, scale=2, durability=15, density=0.18, sort=-9500,
    fillColor=0xeaeaea, fillColor1=0x7c7c7c, lineColor=0x4f4f4f, growRate=6.000},
  {25034, name="Resist Plate", group=15, shape=GEM_1, durability=7.5, density=0.15, sort=-9000,
    fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, growRate=7.5},
  {25035, name="Resist Plate", group=15, shape=GEM_1, scale=2, durability=7.5, density=0.15, sort=-9000,
    fillColor=0xe2e87e, fillColor1=0x717739, lineColor=0x5d4e02, growRate=7.5},
  {25104, shape=GEM_1, name="Segment", group=15, durability=2.000, blurb="Auxiliary hull",
    fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=20.000, sort=-10000},
  {25105, shape=GEM_1, name="Segment", group=15, durability=4.000, blurb="Core hull",
    density=0.120, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20.000, sort=-10000},
  {25106, shape=GEM_1, scale=2, name="Segment", group=15, durability=2.000, blurb="Auxiliary hull",
    fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=20.000, sort=-10000},
  {25107, shape=GEM_1, scale=2, name="Segment", group=15, durability=4.000, blurb="Core hull",
    density=0.120, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20.000, sort=-10000},
  {25108, shape=GEM_1, scale=3, name="Segment", group=15, durability=2.000, blurb="Auxiliary hull",
    fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=20.000, sort=-10000},
  {25109, shape=GEM_1, scale=3, name="Segment", group=15, durability=4.000, blurb="Core hull",
    density=0.120, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20.000, sort=-10000},
}