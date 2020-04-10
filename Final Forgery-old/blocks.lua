{  
  {1, name="Interceptor Launchpad", features=PALETTE|LAUNCHER|AUTOFIRE, group=8, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Release Interceptor drones that intercepts other drones and missiles",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="Interception Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|TELEPORTER|SHIELD|AUTOFIRE,
      group=8, shape=ISOTRI_72, lifetime=40.000, durability=0.500, density=0.150, turretSpeed=360.000, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=120.000, capacity=100.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=6000.000, thrusterForce=10500.000, laser={pulsesPerSec=6.000,
      pulseAvailability=0.600, power=6.000, width=2.000, damage=30.000, color=0x7f00b7e9,
      range=500.000}, shield={strength=450.000, regen=75.000,
      delay=2.000, radius=20.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}, generatorCapacityPerSec=40.000},
     replicateTime=20.000, launcherPower=75.000, launcherOutSpeed=50.000},

  {2, name="Flakfrag Launcher", features=PALETTE|LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    health=38.000, durability=1.800, blurb="Launch Flakfrag drones that unleash burst of explosives on every direction",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="Flakfrag Drone", features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES|SHIELD|AUTOFIRE|TRACTOR,
      group=8, shape=COMMAND_MISSILE, scale=1, lifetime=40.000, tractorRange=1, capacity=1,
      durability=0.500, density=0.100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=180.000, capacity=100.000, thrusterForce=8750.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=5000.000, cannon={roundsPerSec=70.000,
      roundsPerBurst=30, burstyness=0.900, muzzleVel=800.000, spread=3.142, power=4.000,
      damage=6.000, explosive=PROXIMITY, explodeRadius=20.000, color=47081, range=285.000}, shield={strength=160.000, regen=25.000,
      delay=3.000, radius=15.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}, generatorCapacityPerSec=240.000},
     replicateTime=17.500, launcherPower=125.000, launcherOutSpeed=50.000},

  {3, name="Operatives Dispatcher", features=PALETTE|LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Launch Special operatives drone equipped with advanced incendiary assault weapon",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="SpecOp Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|CANNON|TORQUER|FREERES|TELEPORTER|SHIELD,
      group=8, shape=ISOTRI_25_MISSILE, lifetime=30.000, durability=0.250,
      density=1.500, turretSpeed=3.200, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=120.000, capacity=100.000, thrusterForce=28000.00, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=24000.000, cannon={roundsPerSec=16.000,
      roundsPerBurst=16, burstyness=0.750, muzzleVel=2400.000, power=6.000, damage=8.500,
      color=47081, range=1000.000, explosive=PROXIMITY, explodeRadius=8}, shield={strength=125.000, regen=60.000,
      delay=6.000, radius=10.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}, generatorCapacityPerSec=40.000},
     replicateTime=8.000, launcherPower=200.000, launcherOutSpeed=50.000},

  {4, name="Gunsar Dispatcher", features=PALETTE|LAUNCHER, group=8, shape=RECT_LAUNCHER1, scale=1,
    health=38.000, durability=0.500, blurb="Dispatch Gunsars drones to assault enemies at long range",
    density=0.150, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="Gunsar Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|CANNON|TORQUER|FREERES,
      group=8, shape=MISSILE_SHORT, scale=1, lifetime=30.000, durability=0.500, 
      density=0.500, turretSpeed=2.900, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      powerCapacity=120.000, capacity=100.000, thrusterForce=8000.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=12000.000, cannon={roundsPerSec=1.450,
      roundsPerBurst=2, burstyness=0.888, muzzleVel=3200.000, power=6.000, damage=50.000,
      color=47081, range=1800.000}, generatorCapacityPerSec=40.000},
     replicateTime=12.000, launcherPower=170.000, launcherOutSpeed=50.000},

  {5, name="LMG Turret", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=8, shape=RIGHT_TRI,
    health=25.000, durability=0.500, blurb="Multipurpose assault point defence",
    density=0.300, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=18.600, cannon={roundsPerSec=4.250,
      roundsPerBurst=4, muzzleVel=2800.000, burstyness=0.650, spread=0.010, power=8.000, damage=15.000,
      color=47081, range=1300.000}},

  {6, name="Guerilla Dispatcher", features=PALETTE|LAUNCHER, group=2, shape=RECT_LAUNCHER1, scale=2,
    health=38.000, durability=0.500, blurb="Dispatch a single Guerilla drone to snipe a hostile from far away",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Guerilla Cannon", features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES,
      group=2, shape=229, lifetime=35.000, thrusterForce=75500.000,
      durability=0.500, density=0.50, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      armor=70, powerCapacity=120.000, capacity=100.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=277500.000, cannon={roundsPerSec=0.100,
        roundsPerBurst=1, burstyness=0.600, muzzleVel=12000.000, power=60.000,
        damage=575.000, color=0xecfe00, range=6500.000}, generatorCapacityPerSec=40.000},
     replicateTime=25.000, launcherPower=225.000, launcherOutSpeed=50.000},

  {7, name="Dropper S-100", features=PALETTE|LAUNCHER, group=2, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837,
    lineColor=0xaef300, blurb="Specialized missiles that drops explosives fragment on it's path" replicateBlock=
    {command={}, features=COMMAND|THRUSTER|GENERATOR|LAUNCHER|TORQUER|FREERES|EXPLODE,
      group=2, shape=265, lifetime=30.000, health=42.000,
      durability=1.500, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
      powerCapacity=120.000, capacity=100.000, thrusterForce=16000.000, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=12500.000, replicateBlock=
      {features=PALETTE|EXPLODE|THRUSTER|COMMAND|TURRET|LASER|GENERATOR|AUTOFIRE, name="S-100's Frag", group=2, blockshape=MISSILE, lifetime=15.000,
        durability=5.000, density=0.100, fillColor=0x5b5b5b, fillColor1=0x7c9837, laser={power=1.000, width=1.500, color=0x7fadff2f, range=700.000, linearForce=-27550},
        generatorCapacityPerSec=2.000, powerCapacity=2.000, turretSpeed=45.800, lineColor=0xaef300, capacity=0.100, explodeDamage=30.000, explodeRadius=25.000, thrusterForce=100.000}, 
      replicateTime=2.500, generatorCapacityPerSec=40.000, launcherAngVel=10, launcherPower=20.000}, replicateTime=2.400,
    launcherPower=200.000},

  {8, name="Percifer D-10", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=2, scale=1,
    health=100.000, durability=0.500, blurb="Green AOE burst point defense", density=0.150, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, turretSpeed=0.800, cannon={roundsPerSec=2.500, roundsPerBurst=5,
      burstyness=0.950, muzzleVel=1175.000, spread=0.265, power=10.500, damage=7.500,
      explosive=PROXIMITY, color=0xecfe00, range=1400.000, explodeRadius=35.000}},

  {9, name="Percifer D-20", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=2, scale=2,
    health=100.000, durability=0.500, blurb="Intermediate AOE burst point defense", density=0.150, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, turretSpeed=0.750, cannon={roundsPerSec=2.750, roundsPerBurst=5,
      burstyness=0.950, muzzleVel=1350.000, spread=0.240, power=27.300, damage=10.000,
      explosive=PROXIMITY, color=0xecfe00, range=1600.000, explodeRadius=45.000}},

  {10, name="Percifer D-30", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=2, scale=3,
    health=100.000, durability=0.500, blurb="Heavy AOE burst point defense", density=0.150, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, turretSpeed=0.700, cannon={roundsPerSec=3.000, roundsPerBurst=5,
      burstyness=0.950, muzzleVel=1525.000, spread=0.225, power=41.550, damage=12.500,
      explosive=PROXIMITY, color=0xecfe00, range=1800.000, explodeRadius=55.000}},

  {11, name="Draganov PD-200" features=PALETTE|TURRET|CANNON|AUTOFIRE, group=2,
    health=100.000, durability=0.500, blurb="Kinetic sniper point defense", density=0.150, fillColor=0x104a99,
    fillColor1=0x4f8e5c, lineColor=0xaef300, turretSpeed=3.000, cannon={roundsPerSec=0.950, roundsPerBurst=1,
      muzzleVel=3500.000, power=25.700, damage=35.000,
      color=0xecfe00, range=2575.000}},

  {12, name="Draganov PSD-20" features=PALETTE|TURRET|CANNON|AUTOFIRE, group=2,
    health=100.000, durability=0.500, blurb="Kinetic burst long-range point defense", density=0.150, fillColor=0x104a99,
    fillColor1=0x4f8e5c, lineColor=0xaef300, turretSpeed=6.000, cannon={roundsPerSec=2.850, roundsPerBurst=3,
      burstyness=0.750, muzzleVel=3250.000, spread=0.020, power=12.350, damage=18.000,
      color=0xecfe00, range=1875.000}},

  {13, name="Transrotator" group=8, features=PALETTE|TORQUER, shape=OCTAGON, durability=1.250, density=0.050, fillColor=0x404040,
    fillColor1=0x6a6a6a, lineColor=0xaaaaaa, torquerTorque=24000},

  {14, name="Transrotator" group=8, features=PALETTE|TORQUER, shape=OCTAGON, scale=2, durability=1.250, density=0.050, fillColor=0x404040,
    fillColor1=0x6a6a6a, lineColor=0xaaaaaa, torquerTorque=76000},

  {15, name="Lance Launcher", features=PALETTE|LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    blockscale=2, health=150.000, durability=0.500, density=0.150, fillColor=0x808080,
    fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|MELEE|FREERES|LASER|GENERATOR, group=15, shape=MISSILE,
      scale=3, lifetime=15.000, durability=10.000, density=0.025, powerCapacity=120.000,
      fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, capacity=100.000,
      thrusterForce=12500.000, thrusterColor=0x9054f5c4, laser={power=20.000, width=2.000,
        damage=1000.000, color=0x7fff2100, range=150.000}, thrusterColor1=0x90cff5e9,
      torquerTorque=25000.000, thrusterBoost=1.15, thrusterBoostTime=3.500, armor=50, generatorCapacityPerSec=25.000}, replicateTime=10.000,
    launcherSpeed=300.000},

  {16, name="Spear Missiles", features=PALETTE|LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Fires armored spear missiles that will deal bonus damage to hulls depend on it's velocity and are resistant to damage",
    density=0.150, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|MELEE|EXPLODE, group=15, shape=MISSILE, lifetime=5.000,
      durability=2.200, density=0.150, fillColor=0xe8a97e, fillColor1=0x775339, thrusterBoost=-0.45, thrusterBoostTime=4.000,
      lineColor=0x5d0d02, capacity=0.100, thrusterForce=9000.000, torquerTorque=10000.000, thrusterColor=0x9054f5c4,
      thrusterColor1=0x90cff5e9, explodeDamage=60.000, explodeRadius=20.000}, replicateTime=1.500,
    launcherPower=5.000, launcherSpeed=500.000},

  {17, name="Spike Rockets", features=PALETTE|LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Fires armored spike rockets that will deal extra collision damage to hulls on impact",
    density=0.150, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {features=THRUSTER|MELEE|EXPLODE|FREERES, group=15, shape=ISOTRI_25_MISSILE, lifetime=5.000,
      durability=1.900, density=0.150, fillColor=0xe8a97e, fillColor1=0x775339,
      lineColor=0x5d0d02, capacity=0.100, thrusterForce=20000.000, thrusterColor=0x9054f5c4,
      thrusterColor1=0x90cff5e9, explodeDamage=100.000, explodeRadius=10.000}, replicateTime=1.000,
    launcherPower=1.000, launcherSpeed=1000.000},

  {18, name="Rapier Anti-Armor Launcher", features=PALETTE|LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    health=20.000, durability=0.500, blurb="Launches high damaging fast antenna guided missiles", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="AP Missile" features=COMMAND|THRUSTER|TORQUER|EXPLODE|GENERATOR|LASER|TURRET, group=8, shape=MISSILE,
      lifetime=5.000, durability=0.200, density=0.150, fillColor=0x205079,
      fillColor1=0x207089, lineColor=0x3390eb, capacity=100.000, thrusterForce=6500.000, turretSpeed=250000.000
      thrusterColor=0x90808080, powerCapacity=50.000, thrusterColor1=0x904060a0, torquerTorque=75000.000, thrusterBoost=1.450, thrusterBoostTime=1.000,
      laser={power=1.250, width=4.000, damage=25.000, color=47081, range=3000.000, pulsesPerSec=1.000, pulseAvailability=0.500},
      explodeDamage=250.000, explodeRadius=10.000, generatorCapacityPerSec=25.000}, replicateTime=5.000, launcherPower=100.000,
    launcherOutSpeed=50.000},

  {19, name="HE Missile Launcher", features=PALETTE|LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    health=20.000, durability=0.500, blurb="Launches large area of effect heavy missiles", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, name="AC Missile" features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=8, shape=MISSILE_SHORT,
      lifetime=7.500, durability=3.400, density=0.125, fillColor=0x205079, 
      fillColor1=0x207089, lineColor=0x3390eb, capacity=100.000, thrusterForce=3600.000,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=80000.000,
      explodeDamage=37.500, explodeRadius=40.000}, replicateTime=2.444, launcherPower=50.000,
    launcherOutSpeed=50.000},

  {20, name="Uzi Launcher", features=PALETTE|LAUNCHER, group=12, shape=RECT_LAUNCHER1,
    health=20.000, durability=0.500, blurb="Dispatch uzi cannons drones", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {command={}, name="Mobile Uzi Cannon" features=COMMAND|GENERATOR|TURRET|CANNON|THRUSTER|TORQUER|FREERES, group=12, shape=209, lifetime=12.000,
      durability=0.250, density=0.100, fillColor=0x514644, fillColor1=0x3a2b26, thrusterForce=22800.000, thrusterBoost=1.800, thrusterBoostTime=1.200,
      lineColor=0xee5245, torquerTorque=19000.000, turretSpeed=15.500, cannon={roundsPerSec=12.000, roundsPerBurst=6, burstyness=0.700, muzzleVel=1250.000,
      power=2.500, damage=10.000, color=0xee5245, range=955.000}, generatorCapacityPerSec=80.000, powerCapacity=160.000},
    replicateTime=2.000, launcherSpeed=70.000},

  {21, name="Reactored Uzi", features=PALETTE|CANNON|GENERATOR, group=12, shape=CANNON, health=44.000,
    durability=1.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=12.000, roundsPerBurst=6, burstyness=0.700, muzzleVel=2500.000,
      power=25.000, damage=15.000, color=0xee5245, range=1055.000}, generatorCapacityPerSec=10.000, powerCapacity=100.000},

  {22, name="Protection Launcher", features=PALETTE|LAUNCHER, group=12, shape=RECT_LAUNCHER1,
    health=20.000, durability=0.500, blurb="Release protection drone that fires anti-missiles that can also harass Point Defenses", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {command={}, name="Protection Drone" features=COMMAND|GENERATOR|LAUNCHER|THRUSTER|TORQUER|AUTOFIRE|FREERES, group=12, shape=MISSILE_SHORT, lifetime=50.000,
      health=29.000, durability=1.500, density=0.100, fillColor=0x514644, fillColor1=0x3a2b26, thrusterForce=28800.000, thrusterBoost=4, thrusterBoostTime=2.000,
      lineColor=0xee5245, torquerTorque=19000.000, replicateBlock={command={}, name="Anti-Missile" features=PALETTE|COMMAND|EXPLODE|THRUSTER|TORQUER|FREERES, group=12, blockshape=DISH_MISSILE, 
      lifetime=10.000, health=29.000, durability=0.500, density=0.100, fillColor=0x514644, fillColor1=0x3a2b26, thrusterForce=22800.000, thrusterBoost=8.000, thrusterBoostTime=1.000,
      lineColor=0xee5245, torquerTorque=19000.000, explodeDamage=0.500, explodeRadius=0.750}, replicateTime=0.250, launcherSpeed=35.000, generatorCapacityPerSec=60.000, powerCapacity=140.000},
    replicateTime=45.000, launcherSpeed=70.000},

  {23, name="Anti-Missile Pod", features=PALETTE|LAUNCHER|AUTOFIRE, group=15, shape=RECT_LAUNCHER1,
    health=80.000, durability=2.000, blurb="Launches dishes that deal a small portion of damages to enemies and intercept missiles", density=0.150,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=15, shape=DISH_MISSILE, scale=3,
      lifetime=4.000, health=11.000, durability=0.500, density=0.050, fillColor=0x505050, name="Shield Missile",
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, capacity=100.000, thrusterForce=19600.000, thrusterBoost=2, thrusterBoostTime=5,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=32000.000,
      explodeDamage=10.000, explodeRadius=1.000}, replicateTime=0.275, launcherPower=50.000},

  {24, name="Laser Subsystem", features=PALETTE|TURRET|LASER|AUTOFIRE, group=12, health=50.000, blockshape=RIGHT_TRI,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, turretSpeed=1235.000,
    laser={pulsesPerSec=6.000, pulseAvailability=0.750, power=50.000, width=2.000, damage=25.000, color=0x7fee5245,
      range=1200.000}},

  {25, name="Railcharge Cannon", features=PALETTE|CANNON|CHARGING, group=11, shape=CANNON, scale=2,
    health=200.000, durability=2.000, blurb="Charging projectile weapon", density=0.150,
    fillColor=0x37006e, fillColor1=0x860285, lineColor=0xb00049, cannon={roundsPerSec=20.000,
    muzzleVel=2600.000, power=11.000, damage=30.000, color=0xcf1090, range=1600.000, explosive=FINAL, explodeRadius=160.000}, chargeMaxTime=2.500, chargeMin=0.100},

  {26, name="Railcharge Crystal", features=PALETTE|CANNON_BOOST, group=11, shape=ISOTRI_25_WEAPON,
    scale=1, health=12.000, durability=0.500, blurb="Significantly buff the railcharge cannon",
    density=0.150, fillColor=0x37006e, fillColor1=0x860285, lineColor=0xb00049, cannonBoost={power={1.040, 0.000},
      damage={1.100, 50.000}, muzzleVel={2.500, 4000.000}, range={5.000, 0.000}}},

  {27, name="Combat Flarer", features=PALETTE|LAUNCHER|AUTOFIRE, group=3, shape=GEM_3_LAUNCHER,
    health=185.000, durability=0.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, replicateBlock={command={}, features=PALETTE|COMMAND|TORQUER|THRUSTER|EXPLODE|FREERES, blockshape=DISH_MISSILE, group=3,
      lifetime=2.000, health=17.000, durability=0.200, density=0.100, fillColor=0x800000, fillColor1=0xb32d00,
      lineColor=0xff7100, capacity=0.100, thrusterForce=8500.000, torquerTorque=12500.000, name="Flare",
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, explodeDamage=5.000, explodeRadius=0.100}, replicateTime=0.400},

  {28, name="Beam Focuser", features=PALETTE|LASER|CHARGING|TRACTOR, group=11, shape=RHOMBUS_36_144,
    health=5506.000, durability=2.000, density=0.150, fillColor=0x37006e,
    fillColor1=0x860285, lineColor=0xb00049, laser={pulsesPerSec=2.000,
      pulsesPerBurst=2, burstyness=0.500, pulseAvailability=0.300, decay=0.500, power=46.000,
      width=4.000, damage=250.000, color=0x7fcf1090, range=1700.000}, growRate=20.000, chargeMin=0.300},

  {29, name="Laser Crystal", features=PALETTE|LASER, group=11, shape=ISOTRI_36,
    durability=2.000, density=0.150, fillColor=0x37006e,
    fillColor1=0x860285, lineColor=0xb00049, laser={power=5.000,
      width=1.000, damage=100.000, color=0x7fcf1090, range=1100.000}, growRate=20.000},

  {30, name="Fragmentation Pod", features=PALETTE|LAUNCHER|AUTOFIRE, group=8, shape=SQUARE_LAUNCHER,
    health=38.000, durability=2.500, blurb="Reproduces missile-destroyer to intercepts incoming projectiles, release fragmentations along the way",
    density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb, growRate=2.500, replicateBlock=
    {80006, command={}, name="Fragmentation Missile", features=COMMAND|THRUSTER|TORQUER|FREERES|EXPLODE|CANNON|AUTOFIRE|GENERATOR,
      group=8, shape=RECT, scale=1, lifetime=10.000, health=125.000, cannon={roundsPerSec=8.000,
      roundsPerBurst=12, burstyness=0.700, muzzleVel=600.000, spread=3.142, power=1.000,
      damage=5.000, color=47081, range=300.000}, durability=0.500, density=0.100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      thrusterForce=9500.000, thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=6000.000, explodeDamage=1.000, explodeRadius=1.000,
      generatorCapacityPerSec=12.500, powerCapacity=25.000},
     replicateTime=0.250, launcherPower=150.000, launcherOutSpeed=500.000, launcherAngVel=24.000},

  {31, name="[L]Reactive Laser", features=PALETTE|LASER|TURRET|AUTOFIRE, group=8,
    health=25.000, durability=1.000, blurb="Light standard short range reactive defense laser that counter fast missiles threats", density=0.150,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=30.000, laser={power=3.000, width=1.000, damage=50.000,
      color=0x7f00b7e9, range=450.000}},

  {32, name="Gauss Cannon", features=PALETTE|TURRET|CANNON|CHARGING|AUTOFIRE, group=8,
    health=25.000, durability=1.000, blurb="Long range point defence Gauss Cannons",
    density=0.300, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=1.750, cannon={roundsPerSec=2.250,
      roundsPerBurst=1, muzzleVel=3200.000, power=15.000, damage=85.000,
      color=47081, range=1950.000}, chargeMin=0.500, chargeMaxTime=2.000},

  {33, name="Ablative Explosive", features=PALETTE|EXPLODE, group=8, shape=RECT, scale=2, durability=1.500, density=0.10, blurb="Rectangular Anti-missile Explosive",
    fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, growRate=1000.000, explodeDamage=2.000, explodeRadius=5.000, armor=20},

  {34, name="Ablative Explosive", features=PALETTE|EXPLODE, group=8, durability=1.500, density=0.10, blurb="Square Anti-missile Expplosive",
    fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, growRate=1000.000, explodeDamage=2.000, explodeRadius=10.000, armor=20},

  {35, name="Ablative Explosive", features=PALETTE|EXPLODE, group=8, shape=RIGHT_TRI, durability=1.500, density=0.10, blurb="Triangular AM Explosive",
    fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, growRate=1000.000, explodeDamage=2.000, explodeRadius=5.000, armor=20},

  {36, name="Fissiari Defense", features=PALETTE|LASER|TURRET|CHARGING|AUTOFIRE, group=11, blockshape=ISOTRI_36,
    health=5506.000, durability=2.000, density=0.150, fillColor=0x37006e,
    fillColor1=0x860285, lineColor=0xb00049, laser={pulsesPerSec=2.000, pulseAvailability=0.800, power=6.000,
      width=3.000, damage=40.000, color=0x7fcf1090, range=2000.000}, chargeMin=0.500, chargeMaxTime=2.000,
    growRate=20.000},

  {37, command={faction=2}, name="Root Command", features=COMMAND|SEED|ASSEMBLER|TRACTOR|THRUSTER|TORQUER|ROOT, group=2, shape=258, durability=2.000,
      density=0.150, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, seedLifetime=0.000, launchSpeed=50.000, capacity=150.000,
      torquerTorque=1000.000, thrusterForce=2000.00, thrusterColor=0x90808080, thrusterColor1=0x904060a0}

  {38, name="Unobtanium Mount", features=PALETTE|ENVIRONMENTAL, group=2, shape=ADAPTER, fillColor=0x2f0056, durability=20.000,
    fillColor1=0x7b00ff, lineColor=0xd8d8d8, growRate=16.500},

  {39, name="Unobtanium Mount", features=PALETTE|ENVIRONMENTAL, group=2, shape=ADAPTER, scale=2, fillColor=0x2f0056, durability=20.000,
    fillColor1=0x7b00ff, lineColor=0xd8d8d8, growRate=16.500},

  {40, name="Unobtanium Mount", features=PALETTE|ENVIRONMENTAL, group=2, shape=ADAPTER, scale=3, fillColor=0x2f0056, durability=20.000,
    fillColor1=0x7b00ff, lineColor=0xd8d8d8, growRate=16.500},

  {57, name="Anchor Module Launcher", features=PALETTE|LAUNCHER, group=8, shape=RECT_LAUNCHER1, points=50,
    durability=0.500, density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb,
    replicateBlock=
    {41, command={faction=8}, name="Anchor Command", features=COMMAND|SEED|ASSEMBLER|ROOT|THRUSTER|TORQUER|TRACTOR, group=8, shape=258, durability=10.000,
      density=0.150, fillColor=0xaaaaaa, fillColor1=0x205079, lineColor=0x3390eb, seedLifetime=0.000, launchSpeed=50.000, capacity=100.000, thrusterForce=2500.00,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=1200.000, launchResources=600.000}, replicateTime=10.000,
    launcherPower=10.000, launcherSpeed=25.000},

  {42, name="Armored Mount", group=8, features=PALETTE, shape=ADAPTER, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500},

  {43, name="Armored Mount", group=8, features=PALETTE, shape=ADAPTER, scale=2, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500},

  {44, name="Armored Mount", group=8, features=PALETTE, shape=ADAPTER, scale=3, fillColor=0x5c5c5c, durability=10.000,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.500},

  {45, name="Railance Launcher", features=PALETTE|LAUNCHER, group=15, blockshape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Launches Railance pulsar.",
    density=0.150, fillColor=0x96bc2a, fillColor1=0x65977, lineColor=0xf4f0c4, replicateBlock=
    {command={}, name="Railance Pulsar", features=COMMAND|GENERATOR|CHARGING|LASER|THRUSTER|TORQUER|MELEE|FREERES,
      group=15, blockshape=ISOTRI_36, lifetime=25.000, meleeDamage=25,
      durability=1.500, density=0.150, fillColor=0x505050, fillColor1=0x96bc2a, lineColor=0xdfe0e2,
      powerCapacity=120.000, capacity=100.000, thrusterForce=8600.000, thrusterBoost=2, thrusterBoostTime=10,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=27500.000, laser={pulsesPerSec=3.000,
        pulsesPerBurst=1, burstyness=0.600, width=1.500, power=120.000, explosive=ENABLED, explodeRadius=15.000
        damage=100.000, color=0xcc97ee2f, range=1350.000}, chargeMin=0.500, chargeMaxTime=6.000, generatorCapacityPerSec=50.000},
     replicateTime=4.500, launcherPower=250.000, launcherOutSpeed=250.000},

  {46, name="Chaingunner", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=15, turretSpeed=11.000,
    durability=2.000, blurb="Fast chaingun turret for countering medium range drones and medium-long range combats.", density=0.150, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=640.000, cannon={roundsPerSec=8.400, roundsPerBurst=4,
      muzzleVel=1800.000, power=15.333, damage=12.000, color=0x97ee2f, range=1700.000, burstyness=0.800,
      spread=0.080}},

  {47, name="Defence Rifle", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=15, turretSpeed=15.000,
    durability=2.000, blurb="Assault PD rifles that counter snipers of other faction.", density=0.150, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=440.000, cannon={roundsPerSec=3.400, roundsPerBurst=6,
      muzzleVel=2425.000, power=11.000, damage=20.000, color=0x97ee2f, range=2200.000, burstyness=0.450,
      spread=0.035}},

  {48, name="Parry Sword", features=PALETTE|TURRET|LASER|AUTOFIRE, group=15, health=50.000,
    durability=0.500, density=0.150, fillColor=0x96bc2a, fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=35.000,
    laser={power=23.000, width=3.500, damage=500.000, color=0xcc97ee2f, range=300.000}},

  {49, name="Multi-Module", features=PALETTE|GENERATOR|ASSEMBLER|TRACTOR,
    group=2, shape=COMMAND, durability=0.500, blurb="Multipurpose Combined Utility Module",
    density=0.200, fillColor=0x69a95, fillColor1=0x66a95, lineColor=0xaef300, powerCapacity=400.000,
    capacity=250.000, generatorCapacityPerSec=200.000},

  {50, name="Multipurpose Utility", features=PALETTE|THRUSTER|GENERATOR|TORQUER|ASSEMBLER|TRACTOR,
    group=8, shape=COMMAND, durability=2.000, density=0.150, fillColor=0xaaaaaa,
    fillColor1=0x205079, lineColor=0x3390eb, powerCapacity=900.000, capacity=100.000,
    thrusterForce=4000.000, thrusterColor=0x90ece1c6, thrusterColor1=0x90ececec, torquerTorque=4000.000,
    generatorCapacityPerSec=300.000, tractorRange=500.000},

  {53, name="Naturenode Launcher", features=PALETTE|LAUNCHER, group=2, shape=RECT_LAUNCHER1,
    durability=0.500, density=0.150, fillColor=0x69a95, fillColor1=0x66a95, lineColor=0xaef300,
    blurb="These nodes will then deploy itself to a terraformer device or a Solar Drone Module fabricator of sorts (ASSEMBLING OF DEVICE ONLY FUNCTIONAL IN SANDBOX)", replicateBlock=
    {51, command={faction=2}, name="Environmental Node", features=COMMAND|SEED|ASSEMBLER|TRACTOR, group=2,
    shape=RECT_ROOT, durability=0.250, density=0.150, fillColor=0x69a95, fillColor1=0x66a95, lineColor=0xaef300, capacity=500.000, launchSpeed=50.000,
    launchLifetime=5.000, growRate=1.000, seedLifetime=0.000, launchResources=200.000}, replicateTime=45.000,
    launcherPower=10.000, launcherSpeed=500.000},

  {54, name="Construction Launcher", features=PALETTE|LAUNCHER, group=8, shape=RECT_LAUNCHER1, points=25,
    durability=0.500, density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb,
    replicateBlock=
    {52, command={faction=8, blueprint="8_Structure_Packet_Launcher"}, name="Construct Setup", features=COMMAND|SEED|ROOT|ASSEMBLER|TRACTOR, group=8,
    shape=RECT_ROOT, points=10, durability=0.250, density=0.150, fillColor=0xaaaaaa,
    fillColor1=0x205079, lineColor=0x3390eb, capacity=500.000, launchSpeed=50.000,
    launchLifetime=1.000, growRate=1.000, seedLifetime=0.000, launchResources=200.000}, replicateTime=45.000,
    launcherPower=10.000, launcherSpeed=500.000},

  {55, name="Resource Processer", features=PALETTE|TRACTOR|LAUNCHER, group=8, shape=RECT_LAUNCHER1,
    durability=0.500, density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb,
    replicateBlock= {command={}, name="Resource Packet", features=COMMAND|PHOTOSYNTH|GENERATOR|AUTOLAUNCH|LAUNCHER, group=8, lifetime=5.000,
    shape=MISSILE_LAUNCHER, blockscale=2, durability=0.250, density=0.150, fillColor=0xaaaaaa, generatorCapacityPerSec=10.000,
    fillColor1=0x205079, lineColor=0x3390eb, capacity=500.000, photosynthPerSec=100.000, powerCapacity=20.000,
      replicateBlock= {command={}, name="Gather Drones", features=COMMAND|TRACTOR|THRUSTER|TORQUER|GENERATOR|FREERES|AUTOLAUNCH, group=8, lifetime=50.000,
      shape=SQUARE_HALF, durability=0.250, density=0.150, fillColor=0xaaaaaa,
      fillColor1=0x205079, lineColor=0x3390eb, capacity=250.000, thrusterForce=5000.00, generatorCapacityPerSec=10.000,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=2500.000, powerCapacity=20.000},
     replicateTime=1.000, launcherPower=4.000, launcherSpeed=50.000}, replicateTime=120.000,
    launcherPower=400.000, launcherSpeed=50.000},

  {56, name="Solar Collector Launcher", features=PALETTE|LAUNCHER, group=2, shape=RECT_LAUNCHER1,
    durability=0.500, density=0.150, fillColor=0x2e535e, fillColor1=0x69a95, lineColor=0xaef300,
    replicateBlock={command={flags=NO_PARENT, faction=2}, shape=261, name="Solar Collector Module", features=PHOTOSYNTH|THRUSTER|TORQUER|SEED, group=2,
    blurb="Best fires these things on the ground otherwise they'll spin out of nowhere", durability=0.1, density=0.01, fillColor=0x2e535e, fillColor1=0x69a95, launchLifetime=25,
    lineColor=0xaef300, capacity=250, photosynthPerSec=2, thrusterColor=0x90808080, seedLifetime=30,
      thrusterColor1=0x904060a0, torquerTorque=10000, thrusterForce=6000}, replicateTime=25.000, launcherSpeed=500, launcherAngVel=72},

  {58, name="T-1A Shrapnel", features=PALETTE|LAUNCHER, group=2, blockshape=RECT_LAUNCHER1,
    durability=0.500, blurb="Launching shrapnel drones that emit foward waves of light attacks",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Shrapnel T-1", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|TORQUER|FREERES|AUTOFIRE,
        group=2, blockshape=DISH_MISSILE, blockscale=2, lifetime=25.000, health=400.000,
        durability=1.500, density=0.300, fillColor=0x99a80d, fillColor1=0x878801, lineColor=0xaef300,
        powerCapacity=120.000, capacity=100.000, thrusterForce=4500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=7500.000, cannon={roundsPerSec=5.250,
        roundsPerBurst=5, burstyness=1.000, muzzleVel=900.000, power=2.000,
        damage=5.000, color=0xecfe00, range=550.000, spread=0.090}, generatorCapacityPerSec=40.000},
     replicateTime=3.500, launcherPower=15.000, launcherOutSpeed=0.000},

  {59, name="T-2D Peacekeepers", features=PALETTE|LAUNCHER|AUTOFIRE, group=2, blockshape=RECT_LAUNCHER1,
    durability=0.500, blurb="Defensive drones mainly to intercept physical projectiles and UAV's, but can be used for assault purposes.",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="T-2 Peacekeeper", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|SHIELD|TORQUER|FREERES|AUTOFIRE,
        group=2, shape=DISH_MISSILE, scale=3, lifetime=30.000, armor=10,
        durability=1.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
        powerCapacity=200.000, capacity=100.000, thrusterForce=9500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=12500.000, turretSpeed=12.5, cannon={roundsPerSec=5.104,
        roundsPerBurst=2, burstyness=0.850, muzzleVel=1350.000, power=5.000, explosive=PROXIMITY, explodeRadius=10,
        damage=9.000, color=0xecfe00, range=620.000, spread=0.010}, generatorCapacityPerSec=190.000,
        shield={strength=250.000, regen=175.000, delay=1.000, radius=20.000, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68, armor=8}},
     replicateTime=9.800, launcherPower=165.000, launcherOutSpeed=0.000},

  {60, name="T-3A Battledrone", features=PALETTE|LAUNCHER, group=2, blockshape=RECT_LAUNCHER1,
    durability=0.500, blurb="Main assault battledrones that fires explosive shells",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="T-3 Battledrone", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|TORQUER|FREERES|AUTOFIRE,
        group=2, blockshape=COMMAND_MISSILE, lifetime=35.000,
        durability=1.445, density=0.150, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300,
        powerCapacity=120.000, capacity=100.000, thrusterForce=8500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=12500.000, cannon={roundsPerSec=1.250,
        roundsPerBurst=1, burstyness=0.850, muzzleVel=1950.000, power=2.000,
        damage=10.000, color=0xecfe00, range=950.000, spread=0.035, explosive=ENABLED, explodeRadius=25}, generatorCapacityPerSec=40.000},
     replicateTime=12.500, launcherPower=45.000},

  {61, name="T-2A RPK Assault", features=PALETTE|LAUNCHER, group=2, blockshape=RECT_LAUNCHER,
    health=38.000, durability=0.500, blurb="Releasing combat utility drones",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="T-2 Assault RPK" features=COMMAND|THRUSTER|GENERATOR|TORQUER|TURRET|CANNON|TRACTOR|FREERES, group=2,
      shape=210, lifetime=20.000, durability=1.100, generatorCapacityPerSec=30.000,
      density=0.250, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, powerCapacity=120.000,
      capacity=300.000, thrusterForce=14800.000, thrusterColor=0x90ece1c6, thrusterColor1=0x90ececec,
      torquerTorque=9800.000, cannon={roundsPerSec=10.550, roundsPerBurst=10, burstyness=0.660, muzzleVel=2125.000, power=2.000,
        damage=5.000, color=0xecfe00, range=780.000, spread=0.010}} 
    replicateTime=7.800, launcherPower=30.000},

  {62, name="Autogun", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=3, shape=PENTAGON, 
    durability=1.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, cannon={roundsPerSec=15.000, roundsPerBurst=3, burstyness=0.750,
      muzzleVel=1550.000, power=2.500, spread=0.025, damage=10.000, color=0xff2100,
      range=1050.000}},

  {63, name="Charge Rifle", features=PALETTE|TURRET|CANNON|CHARGING, group=3, shape=PENTAGON, 
    durability=1.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, cannon={roundsPerSec=1.000, roundsPerBurst=1, burstyness=1.000,
      muzzleVel=2125.000, power=26.500, damage=125.000, color=0xff2100,
      range=1850.000}, chargeMin=0.500, chargeMaxTime=1.250},

  {64, name="Dual Plasma", features=PALETTE|TURRET|CANNON, group=8, shape=OCTAGON,
    durability=0.500, blurb="Advanced turreted damage dealer", density=0.150, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=8.000, roundsPerBurst=2,
      muzzleVel=1400.000, spread=0.020, burstyness=1.000, power=7.340, damage=20.000, color=47081,
      range=1100.000}},

  {65, name="Dual Plasma", features=PALETTE|TURRET|CANNON, group=8, shape=OCTAGON, scale=2,
    durability=0.500, blurb="Advanced turreted damage dealer", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=8.000,
      roundsPerBurst=2, muzzleVel=1400.000, spread=0.020, burstyness=1.000, power=19.340, damage=80.000,
      color=47081, range=1200.000}},

  {66, name="Dual Plasma", features=PALETTE|TURRET|CANNON, group=8, shape=OCTAGON, scale=3,
    durability=0.500, blurb="Advanced turreted damage dealer", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=8.000,
      roundsPerBurst=2, muzzleVel=1400.000, spread=0.020, power=40.000, damage=180.000,
      burstyness=1.000, color=47081, range=1300.000}},

  {67, name="Sonic Missiles", features=PALETTE|LAUNCHER, group=8, blockshape=SQUARE_LAUNCHER,
    health=38.000, durability=2.500, blurb="Light missiles designed to combat against fast opponents",
    density=0.150, fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0x3390eb, growRate=2.500, replicateBlock=
    {command={}, name="Dart", features=COMMAND|THRUSTER|TORQUER|FREERES|EXPLODE,
      group=8, blockshape=ISOTRI_25_MISSILE, lifetime=4.000, health=25.000,
      durability=0.500, density=0.100, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb,
      thrusterForce=13500.000, thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=15000.000, explodeDamage=7.500, explodeRadius=12.500},
     replicateTime=1.250, launcherPower=15.000},

  {68, name="Sentry Laser", features=PALETTE|TURRET|LASER|CHARGING|AUTOFIRE, group=3, shape=RHOMBUS_36_144,
    durability=0.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, turretSpeed=20.000, laser={power=2.000, width=2.000, damage=12.500,
      color=0xa0ff2100, range=2400.000}, chargeMin=0.500, chargeMaxTime=1.500},

  {69, name="Raiphase Void", features=PALETTE|TURRET|LASER|CHARGING|AUTOFIRE, group=3, shape=PENTAGON,
    durability=1.500, density=0.150, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    blurb="This is a void explosive launcher device, it will unleash an explosion on any direction it points to. 
      You can't see the launching of the projectiles, they move at a dimension that don't belong to the void of time and space.",
    laser={pulsesPerSec=2.800, pulseAvailability=0.500, pulsesPerBurst=3, explosive=ENABLED, burstyness=0.800,
      power=31.200, damage=75.000, color=0xa0ff2100, range=900.000, explodeRadius=12.500}, chargeMin=0.500, chargeMaxTime=1.000},

  {70, name="Blast Charger", features=PALETTE|CANNON|CHARGING|TRACTOR, group=3, shape=PENTAGON,
    durability=0.500, blurb="Remote charging explosive device", density=0.150, fillColor=0xe33434,
    fillColor1=0xee4c1f, lineColor=0xff7100, cannon={roundsPerSec=75.000, roundsPerBurst=1,
      burstyness=1.000, muzzleVel=1.000, spread=3.142, power=58.000, damage=100.000,
      color=0xff2100, range=400.000, explosive=FINAL, explodeRadius=200.000}, chargeMin=1.000, chargeMaxTime=3.000}

  {71, name="Dual Blaster", features=PALETTE|TURRET|CANNON, group=3, shape=RHOMBUS_72_108,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=10.000, muzzleVel=1200.000, power=6.000, damage=20.000, color=0xff2100,
      roundsPerBurst=2, burstyness=0.950, range=600.000}},

  {72, name="Reactored Uzi", features=PALETTE|CANNON|GENERATOR, group=12, blockshape=CANNON, health=44.000, scale=2,
    durability=1.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=12.000, roundsPerBurst=6, burstyness=0.700, muzzleVel=3000.000,
      power=50.000, damage=30.000, color=0xee5245, range=1355.000}, generatorCapacityPerSec=20.000, powerCapacity=200.000},

  {77, name="Hyper Laser", features=PALETTE|TURRET|LASER, group=3, shape=RHOMBUS_72_108, durability=1.500,
    density=0.150, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, laser={pulsesPerSec=2.250,
      pulseAvailability=0.435, power=17.250, width=1.220, damage=85.000, color=0xa0ff2100, range=1600.000}},

  {78, name="Sabot Cannon", features=PALETTE|CANNON|GENERATOR, group=12, blockshape=CANNON2, health=44.000, scale=2,
    durability=1.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=11.000, roundsPerBurst=3, burstyness=0.800, muzzleVel=2800.000,
      power=70.000, damage=20.000, color=0xee5245, range=1255.000,  explosive=FINAL, explodeRadius=22.000}, generatorCapacityPerSec=20.000, powerCapacity=200.000},

  {79, name="Sabot Cannon", features=PALETTE|CANNON|GENERATOR, group=12, blockshape=CANNON2, health=44.000,
    durability=1.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=11.000, roundsPerBurst=3, burstyness=0.800, muzzleVel=2300.000,
      power=25.000, damage=10.000, color=0xee5245, range=955.000, explosive=FINAL, explodeRadius=11.000}, generatorCapacityPerSec=10.000, powerCapacity=100.000},

  {80, name="Plasma Rail", features=PALETTE|CANNON, group=8, shape=CANNON2, scale=2,
    durability=0.500, blurb="High velocity long-ranged plasma kinetic weapon.", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=1.200,
      muzzleVel=2800.000, power=116.209, damage=180.000, color=47081, range=2200.000}},

  {81, name="Mjolnir Cannon", features=PALETTE|TURRET|CANNON, group=8, scale=5,
    durability=1.500, blurb="Heavy Artillery Battery Cannon", density=0.500, turretSpeed=0.800,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=0.200,
      roundsPerBurst=3, burstyness=0.950, muzzleVel=2600.000, spread=0.050, power=225.000, damage=125.000,
      color=47081, range=8500.000, explosive=PROXIMITY, explodeRadius=150.000}},

  {82, command={faction=8}, name="Station Stabilizer Command", features=COMMAND|REGROWER, group=8, shape=COMMAND, fillColor=0x777777, fillColor1=0x113077,
    lineColor=0xaab0c0, density=5000.000},

  {83, name="Factory", features=PALETTE|FACTORY, group=8, shape=OCTAGON, scale=2, points=50,
    durability=0.500, blurb="Create more spaceships", density=0.150, fillColor=0x476676,
    fillColor1=0x207089, lineColor=0xaab0c0},

  {84, name="[S]Suppression Laser", features=PALETTE|TURRET|LASER|AUTOFIRE, group=8, shape=RIGHT_TRI,
    durability=0.500, blurb="Standard issue state of the art secondary line of alpha lasers defenses",
    density=0.150, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=25.000, 
    laser={power=7.250, width=1.220, damage=125.000, color=0x7f54ff9f, range=275.000}},

  {85, name="Incendiary Repeater", features=PALETTE|TURRET|CANNON, group=3, shape=PENTAGON,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=1.500, muzzleVel=2400.000, power=6.000, damage=15.000, color=0xff2100,
      roundsPerBurst=5, burstyness=0.650, range=1400.000, explosive=PROXIMITY, explodeRadius=17.500}},

  {86, name="Plasmathrower", features=PALETTE|TURRET|CANNON|GENERATOR, group=3, shape=RHOMBUS_72_108,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    generatorCapacityPerSec=25.000, powerCapacity=100.000,
    cannon={roundsPerSec=200.000, muzzleVel=400.000, power=0.500, damage=3.000, color=0xff2100,
      roundsPerBurst=2, burstyness=1.000, range=800.000, spread=0.030}},

  {87, name="Varkyrie Artillery", features=PALETTE|TURRET|CANNON, group=2, scale=5,
    durability=1.500, blurb="Spread Burst Artillery Support", density=0.500, turretSpeed=3.000,
    fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=0.500,
      roundsPerBurst=5, burstyness=0.990, muzzleVel=2200.000, spread=0.120, power=145.000, damage=75.000,
      color=0xecfe00, range=9000.000, explosive=PROXIMITY, explodeRadius=120.000}},

  {88, command={faction=2}, name="Gravitic Stabilizer Command", features=COMMAND|REGROWER, group=2, fillColor=0x69a95, fillColor1=0x66a95,
    lineColor=0xaef300, density=5000.000},

  {89, name="Factory", features=PALETTE|TRACTOR|FACTORY, group=2, scale=2, points=55, durability=0.500,
    density=0.150, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300, capacity=100.000,
    tractorRange=600.000},

  {90, name="Factory", features=PALETTE|TRACTOR|FACTORY, group=2, scale=3, points=80, durability=0.500,
    density=0.150, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300, capacity=100.000,
    tractorRange=600.000},

  {91, name="Factory", features=PALETTE|TRACTOR|FACTORY, group=2, scale=1, points=30, durability=0.500,
    density=0.150, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300, capacity=100.000,
    tractorRange=600.000},

  {92, name="Twin Condenser", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=11, shape=PENTAGON,
    durability=2.000, density=0.150, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, turretSpeed=12.000, cannon={roundsPerSec=10.000, muzzleVel=1300.000,
      power=9.000, damage=30.000, color=0xcf1090, range=1100.000, roundsPerBurst=2, burstyness=1.000}, growRate=20.000},

  {93, name="Twin Condenser", features=PALETTE|TURRET|CANNON, group=11, shape=PENTAGON,
    scale=2, durability=2.000, density=0.150, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, cannon={roundsPerSec=10.000, muzzleVel=1300.000, power=26.000,
      damage=120.000, color=0xcf1090, range=1400.000, roundsPerBurst=2, burstyness=1.000}, growRate=20.000},

  {94, name="Twin Condenser", features=PALETTE|TURRET|CANNON, group=11, shape=PENTAGON,
    scale=3, durability=2.000, density=0.150, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, cannon={roundsPerSec=10.000, muzzleVel=1300.000, power=54.000,
      damage=270.000, color=0xcf1090, range=1700.000, roundsPerBurst=2, burstyness=1.000}, growRate=20.000},

  {95, name="Twin Condenser", features=PALETTE|TURRET|CANNON, group=11, shape=PENTAGON,
    scale=4, durability=2.000, density=0.150, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, cannon={roundsPerSec=10.000, muzzleVel=1300.000, power=92.000,
      damage=480.000, color=0xcf1090, range=2000.000, roundsPerBurst=2, burstyness=1.000}, growRate=20.000},

  {96, name="Power Conduit", features=PALETTE|GENERATOR, group=11, scale=2, shape=RHOMBUS_72_108,
    durability=0.500, density=0.150, fillColor=0x2985d, fillColor1=0x2f604f,
    lineColor=0x254dfb, powerCapacity=2400.000, capacity=100.000, generatorCapacityPerSec=800.000},

  {97, name="Full Conductor", features=PALETTE|GENERATOR, group=11, shape=RHOMBUS_36_144,
    durability=1.500, density=0.150, generatorCapacityPerSec=500.000, powerCapacity=1.000,
    blurb="Assisting in the regeneration of energy reserve, does not store power primarly", 
    capacity=50.000, fillColor=0x00bfff, fillColor1=0x00008b, lineColor=0x254dfb},

  {98, name="Half Conductor", features=PALETTE|GENERATOR, group=11, shape=ISOTRI_36,
    durability=1.500, density=0.150, generatorCapacityPerSec=250.000, powerCapacity=1.000,
    blurb="Assisting in the regeneration of energy reserve, does not store power primarly", 
    capacity=25.000, fillColor=0x00bfff, fillColor1=0x00008b, lineColor=0x254dfb},

  {99, name="Charge Crystallite", features=PALETTE|GENERATOR, group=11, shape=ISOTRI_36,
    durability=2.500, density=0.150, generatorCapacityPerSec=0.000, powerCapacity=500.000,
    blurb="Gave your ship an auxiliary energy storage that do not reproduce any power...", 
    capacity=100.000, fillColor=0xb0e2ff, fillColor1=0x98f5ff, lineColor=0x254dfb},

  {100, name="Thruster", features=PALETTE|THRUSTER, group=11, shape=DISH_THRUSTER,
    durability=2.000, density=0.150, fillColor=0x2149e, fillColor1=0x423687, lineColor=0x254dfb,
    capacity=0.100, thrusterForce=14000.000, thrusterColor=0x9090cef0, thrusterColor1=0x9090d7f0,
    growRate=20.000},

  {101, shape=ISOTRI_72, name="Phitonic Phaser", features=PALETTE|TURRET|LASER|AUTOFIRE,
    group=11, durability=0.500, density=0.150, fillColor=0x37006e, fillColor1=0x5580a0,
    lineColor=0xb00049, laser={pulsesPerSec=20.000, pulsesPerBurst=2, width=1.000, pulseAvailability=0.200,
      burstyness=0.500, power=6.000, damage=80.000, color=0x7fcf1090, range=1150.000}},

  {102, shape=GEM_2_LAUNCHER, name="Shardlance Launcher", features=PALETTE|LAUNCHER,
    group=11, durability=0.500, density=0.150, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|EXPLODE,
      group=11, lifetime=10.000, points=4, durability=0.500, density=0.150, fillColor=0x43e77,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100.000, thrusterForce=8000.000,
      thrusterColor=0x9090cef0, thrusterColor1=0x9090d7f0, torquerTorque=12000.000,
      explodeDamage=50.000, explodeRadius=2.000}, replicateTime=1.100, launcherSpeed=300.000},

  {103, shape=RHOMBUS_36_144, features=PALETTE, name="Reinforced Penrose-0", group=3, durability=4.000, density=0.175,
    fillColor=0xdeb887, fillColor1=0xa0522d, lineColor=0xb8860b, growRate=30.000},

  {104, shape=RHOMBUS_72_108, features=PALETTE, name="Reinforced Penrose-1", group=3, durability=4.000, density=0.175,
    fillColor=0xb22222, fillColor1=0x8b4513, lineColor=0xb8860b, growRate=30.000},

  {105, command={faction=8}, shape=COMMAND, scale=3, name="Photonic Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|FACTORY|DEACTIVATES|LASER|CHARGING,
    group=8, durability=3.000, density=200.000, fillColor=0x98f5ff, fillColor1=0xe0ffff,
    lineColor=0x5f9ea0, powerCapacity=15000.000, capacity=100.000, generatorCapacityPerSec=5000.000,
    tractorRange=1400.000, laser={pulsesPerSec=20.000, pulsesPerBurst=2, width=8.000, pulseAvailability=50.000, decay=25.000,
      burstyness=0.500, power=12500.000, damage=1250.000, color=0x7ffffafa, range=5050.000}, chargeMin=0.750, chargeMaxTime=15.000},

  {106, shape=RHOMBUS_72_108, name="CN-Nullifier", features=PALETTE|SHIELD, group=3, durability=1.200, density=0.210,
    fillColor=0xffa500, fillColor1=0xff4500, lineColor=0xdb7093, growRate=20.000, blurb="Designed to protect inner parts of hull from explosives and proximities weapon",
    shield={strength=300.000, regen=1000.000, radius=25.000, color=0x1a4a3f00, lineColor=0x87402318, armor=10,
      damagedColor=0x33656500, delay=0.250}},

  {107, name="Battlecannon", features=PALETTE|TURRET|CANNON, group=12, shape=COMMAND,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    cannon={roundsPerSec=2.200, muzzleVel=1600.000, explosive=ENABLED, explodeRadius=15.000
      power=7.000, damage=12.000, color=0xee5245, range=1200.000}},

  {108, name="Battlecannon", features=PALETTE|TURRET|CANNON, group=12, shape=COMMAND, scale=2,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    cannon={roundsPerSec=2.200, muzzleVel=1600.000, explosive=ENABLED, explodeRadius=30.000
      power=74.000, damage=24.000, color=0xee5245, range=1400.000}},

  {109, name="Battlecannon", features=PALETTE|TURRET|CANNON, group=12, shape=COMMAND, scale=3,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    cannon={roundsPerSec=2.200, muzzleVel=1600.000, explosive=ENABLED, explodeRadius=45.000
      power=178.000, damage=48.000, color=0xee5245, range=1600.000}},

  {110, name="Plasmathrust", features=PALETTE|TURRET|CANNON|GENERATOR, group=12, shape=OCTAGON,
    durability=0.300, density=0.140, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    turretSpeed=2.500, cannon={roundsPerSec=120.000, muzzleVel=1800.000, power=18.010, damage=5.000, 
    color=0xffc125, roundsPerBurst=120, burstyness=0.390, range=1500.000}, generatorCapacityPerSec=100.000, powerCapacity=200.000},

  {111, shape=RHOMBUS_72_108, name="TP-80 Plasmicwall", features=PALETTE|SHIELD|TRACTOR, group=3, durability=1.200, density=0.210,
    fillColor=0xffa500, fillColor1=0xff4500, lineColor=0xe0fa08, growRate=10.000, scale=2, tractorRange=1500.000,
    shield={strength=2200.000, regen=2400.000, radius=225.000, color=0x826a1d00, lineColor=0x80515a00,
      damagedColor=0x33783742, delay=0, armor=25}},

  {112, name="Collector", features=PALETTE|TRACTOR|PHOTOSYNTH, group=3, shape=RHOMBUS_72_108,
    durability=0.400, density=0.150, fillColor=0xffa500, fillColor1=0xd2691e, lineColor=0xe0fa08,
    blurb="Collect nearby resource substances and little amount of vacuum energy matter overtime to produce resource",
    photosynthPerSec=0.100, tractorRange=700.000},

  {113, name="Warp Reactor", features=PALETTE|TELEPORTER|GENERATOR, group=3, shape=RHOMBUS_72_108,
    durability=0.400, density=0.150, fillColor=0xff1493, fillColor1=0xba55d3, lineColor=0xe0fa08,
    generatorCapacityPerSec=600.000, powerCapacity=1200.000},

  {114, name="Hardpoint Uzi", features=PALETTE|CANNON, group=12, shape=CANNON, health=44.000,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=10.000, roundsPerBurst=4, burstyness=0.700, muzzleVel=2700.000,
      power=22.000, damage=12.500, color=0xee5245, range=1055.000}},

  {115, name="Hardpoint Uzi", features=PALETTE|CANNON, group=12, shape=CANNON, health=44.000, scale=2,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=10.000, roundsPerBurst=4, burstyness=0.700, muzzleVel=3200.000,
      power=44.000, damage=25.000, color=0xee5245, range=1355.000}},

  {116, name="Hardpoint Sabot", features=PALETTE|CANNON, group=12, blockshape=CANNON2, health=44.000, scale=2,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=12.000, roundsPerBurst=2, burstyness=0.800, muzzleVel=3000.000,
      power=65.000, damage=12.000, color=0xee5245, range=1255.000,  explosive=FINAL, explodeRadius=20.000}},

  {117, name="Hardpoint Sabot", features=PALETTE|CANNON, group=12, blockshape=CANNON2, health=44.000, scale=1,
    durability=1.300, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245,
    cannon={roundsPerSec=12.000, roundsPerBurst=2, burstyness=0.800, muzzleVel=2500.000,
      power=22.500, damage=8.000, color=0xee5245, range=955.000, explosive=FINAL, explodeRadius=10.000}},

  {118, name="Charge Cannon", features=PALETTE|TURRET|CANNON|CHARGING, group=3, shape=PENTAGON, 
    durability=1.500, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, cannon={roundsPerSec=1.000, roundsPerBurst=1, burstyness=1.000,
      muzzleVel=2125.000, power=53.500, damage=85.000, color=0xff2100, explosive=ENABLED, explodeRadius=28,
      range=2050.000}, chargeMin=0.750, chargeMaxTime=1.450},

  {119, shape=RECT_LAUNCHER, name="Fragment Missile", features=PALETTE|LAUNCHER, group=12,
    durability=0.500, blurb="Fire missiles full of proximity fragments", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|CANNON|GENERATOR|EXPLODE, group=12, lifetime=5.000, durability=0.500,
      density=0.150, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xffc125, torquerTorque=6000.000, thrusterForce=8000.000,
      explodeDamage=15.000, explodeRadius=1.000, cannon={roundsPerSec=4.200, muzzleVel=600.000, spread=0.125, roundsPerBurst=6, burstyness=0.950,
      power=2.000, damage=10.000, color=0xffc125, range=400.000, explosive=PROXIMITY, explodeRadius=3}, generatorCapacityPerSec=10.000, powerCapacity=20.000}, replicateTime=0.800},

  {120, shape=RECT_LAUNCHER, name="Fragment Missile", features=PALETTE|LAUNCHER, group=12, scale=2,
    durability=0.500, blurb="Fire missiles full of proximity fragments", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=MISSILE, scale=2, features=COMMAND|THRUSTER|TORQUER|CANNON|GENERATOR|EXPLODE, group=12, lifetime=5.000, durability=0.500,
      density=0.150, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xffc125, torquerTorque=12000.000, thrusterForce=16000.000,
      explodeDamage=30.000, explodeRadius=1.000, cannon={roundsPerSec=4.200, muzzleVel=600.000, spread=0.125, roundsPerBurst=6, burstyness=0.950,
      power=2.000, damage=20.000, color=0xffc125, range=400.000, explosive=PROXIMITY, explodeRadius=6}, generatorCapacityPerSec=10.000, powerCapacity=20.000}, replicateTime=0.800},

  {121, shape=RHOMBUS_36_144, features=PALETTE, name="Penrose Zero", group=3, durability=1.000, density=0.070,
    fillColor=0xe1a71c, fillColor1=0xed6511, lineColor=0xff0100, growRate=40.000, scale=2},

  {122, shape=RHOMBUS_72_108, features=PALETTE, name="Penrose One", group=3, durability=1.000, density=0.070,
    fillColor=0x4d1308, fillColor1=0x940c05, lineColor=0xff0100, growRate=40.000, scale=2},

  {123, shape=RHOMBUS_36_144, features=PALETTE, name="Penrose Zero", group=3, durability=1.200, density=0.070,
    fillColor=0xe1a71c, fillColor1=0xed6511, lineColor=0xff0100, growRate=40.000, scale=3},

  {124, shape=RHOMBUS_72_108, features=PALETTE, name="Penrose One", group=3, durability=1.200, density=0.070,
    fillColor=0x4d1308, fillColor1=0x940c05, lineColor=0xff0100, growRate=40.000, scale=3},

  {125, shape=OCTAGON, name="Pulsar Cannon", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.500, blurb="Heavy burst slow-velocity pulsar cannon", density=0.150, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, turretSpeed=1.200, cannon={roundsPerSec=2.750, roundsPerBurst=3, burstyness=0.700
      muzzleVel=880.000, spread=0.010, power=24.750, damage=75.000, color=0xafeeee,
      range=980.000}},

  {126, shape=OCTAGON, scale=2, name="Pulsar Cannon", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.500, blurb="Heavy burst slow-velocity pulsar cannon - Attempt of recreation from the alpha version of the game", density=0.150, turretSpeed=1.200
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=2.750, burstyness=0.700
      roundsPerBurst=3, muzzleVel=880.000, spread=0.020, power=65.250, damage=300.000,
      color=0xafeeee, range=1080.000}},

  {127, shape=RHOMBUS_36_144, features=PALETTE, scale=2, name="Reinforced Penrose-0", group=3, durability=4.000, density=0.175,
    fillColor=0xdeb887, fillColor1=0xa0522d, lineColor=0xb8860b, growRate=30.000},

  {128, shape=RHOMBUS_72_108, features=PALETTE, scale=2, name="Reinforced Penrose-1", group=3, durability=4.000, density=0.175,
    fillColor=0xb22222, fillColor1=0x8b4513, lineColor=0xb8860b, growRate=30.000},

  {129, shape=RHOMBUS_72_108, scale=2, name="CN-Nullifier", features=PALETTE|SHIELD, group=3, durability=1.200, density=0.210,
    fillColor=0xffa500, fillColor1=0xff4500, lineColor=0xdb7093, growRate=20.000, blurb="Designed to protect inner parts of hull from explosives and proximities weapon",
    shield={strength=700.000, regen=1500.000, radius=50.000, color=0x1a4a3f00, lineColor=0x87402318, armor=15,
      damagedColor=0x33656500, delay=0.250}},

  {130, name="Blast Charger", features=PALETTE|CANNON|CHARGING|TRACTOR, group=3, shape=PENTAGON, scale=2,
    durability=0.500, blurb="Remote charging explosive device", density=0.150, fillColor=0xe33434,
    fillColor1=0xee4c1f, lineColor=0xff7100, cannon={roundsPerSec=75.000, roundsPerBurst=1,
      burstyness=1.000, muzzleVel=1.000, spread=3.142, power=116.000, damage=200.000,
      color=0xff2100, range=500.000, explosive=FINAL, explodeRadius=400.000}, chargeMin=1.000, chargeMaxTime=4.000},

  {131, name="Blast Charger", features=PALETTE|CANNON|CHARGING|TRACTOR, group=3, shape=PENTAGON, scale=3,
    durability=0.500, blurb="Remote charging explosive device", density=0.150, fillColor=0xe33434,
    fillColor1=0xee4c1f, lineColor=0xff7100, cannon={roundsPerSec=75.000, roundsPerBurst=1,
      burstyness=1.000, muzzleVel=1.000, spread=3.142, power=232.000, damage=400.000,
      color=0xff2100, range=600.000, explosive=FINAL, explodeRadius=600.000}, chargeMin=1.000, chargeMaxTime=6.000},

  {132, name="Dual Blaster", features=PALETTE|TURRET|CANNON, group=3, shape=RHOMBUS_72_108, scale=2,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=10.000, muzzleVel=1200.000, power=15.000, damage=80.000, color=0xff2100,
      roundsPerBurst=2, burstyness=0.950, range=700.000}},

  {133, name="Dual Blaster", features=PALETTE|TURRET|CANNON, group=3, shape=RHOMBUS_72_108, scale=3,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=10.000, muzzleVel=1200.000, power=30.000, damage=180.000, color=0xff2100,
      roundsPerBurst=2, burstyness=0.950, range=800.000}},

  {134, name="Blaster", features=PALETTE|TURRET|CANNON, group=3, shape=RHOMBUS_72_108, scale=2,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=5.000, muzzleVel=1200.000, power=15.000, damage=80.000, color=0xff2100,
      range=700.000}},

  {135, name="Blaster", features=PALETTE|TURRET|CANNON, group=3, shape=RHOMBUS_72_108, scale=3,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=5.000, muzzleVel=1200.000, power=30.000, damage=180.000, color=0xff2100,
      range=800.000}},

  {136, shape=PENTAGON, name="Phaser", features=PALETTE|TURRET|CANNON, group=3, scale=2,
    durability=1.500, density=0.150, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    cannon={roundsPerSec=1.000, roundsPerBurst=2, explosive=ENABLED, burstyness=0.800,
      muzzleVel=1600.000, spread=0.020, power=62.000, damage=90.000, color=0xff2100,
      range=1600.000, explodeRadius=20.000}},

  {137, shape=PENTAGON, name="Phaser", features=PALETTE|TURRET|CANNON, group=3, scale=3,
    durability=1.500, density=0.150, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    cannon={roundsPerSec=1.000, roundsPerBurst=2, explosive=ENABLED, burstyness=0.800,
      muzzleVel=1700.000, spread=0.020, power=93.000, damage=135.000, color=0xff2100,
      range=1700.000, explodeRadius=25.000}},

  {138, name="Raiphase Void", features=PALETTE|TURRET|LASER|CHARGING, group=3, shape=PENTAGON, scale=2,
    durability=1.500, density=0.150, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    blurb="This is a void explosive launcher device, it will unleash an explosion on any direction it points to. 
      You can't see the launching of the projectiles, they move at a dimension that don't belong to the void of time and space.",
    laser={pulsesPerSec=2.800, pulseAvailability=0.500, pulsesPerBurst=3, explosive=ENABLED, burstyness=0.800,
      power=62.400, damage=150.000, color=0xa0ff2100, range=800.000, explodeRadius=25.000}, chargeMin=1.500, chargeMaxTime=3.000},

  {139, shape=PENTAGON, name="Funerator", features=PALETTE|GENERATOR, group=3,
    durability=1.500, density=0.150, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=450.000, capacity=500.000, generatorCapacityPerSec=175.000},

  {140, shape=RHOMBUS_72_108, name="Generator", features=PALETTE|GENERATOR, group=3, scale=2,
    durability=1.500, density=0.150, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=1350.000, capacity=800.000, generatorCapacityPerSec=450.000},

  {141, shape=PENTAGON, name="Funerator", features=PALETTE|GENERATOR, group=3, scale=2,
    durability=1.500, density=0.150, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=2025.000, capacity=1000.000, generatorCapacityPerSec=787.500},

  {142, shape=PENTAGON, name="Laser", features=PALETTE|TURRET|LASER, group=3, scale=2, durability=1.500,
    density=0.150, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, laser={power=26.000,
      width=4.000, damage=500.000, color=0xa0ff2100, range=625.000}},

  {143, shape=PENTAGON, name="Laser", features=PALETTE|TURRET|LASER, group=3, scale=3, durability=1.500,
    density=0.150, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, laser={power=50.000,
      width=5.000, damage=1000.000, color=0xa0ff2100, range=650.000}},

  {144, name="Hyper Laser", features=PALETTE|TURRET|LASER, group=3, shape=RHOMBUS_72_108, durability=1.500, scale=2,
    density=0.150, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, laser={pulsesPerSec=2.250,
      pulseAvailability=0.435, power=21.562, width=1.550, damage=106.250, color=0xa0ff2100, range=2000.000}},

  {145, shape=DISH_THRUSTER, name="Maneuver Vent", features=PALETTE|THRUSTER, group=3,
    durability=0.500, blurb="Vented thrust for maneuveing purposes", density=0.150, fillColor=0xffd700, fillColor1=0xff8c00,
    lineColor=0xff4500, capacity=0.100, thrusterColor=0x90ffff00, thrusterColor1=0x90ff80ff, thrusterForce=2500.000, thrusterBoost=20.000, thrusterBoostTime=0.250},

  {146, shape=THRUSTER_PENT, name="Booster", features=PALETTE|THRUSTER, group=3,
    durability=0.370, blurb="Small size", density=0.075, fillColor=0xffa500, fillColor1=0xc6120a,
    lineColor=0xff0100, capacity=0.100, thrusterForce=52500.000, thrusterColor=0x90ff8080,
    thrusterColor1=0x90ff0000, growRate=6.000},

  {147, shape=THRUSTER_PENT, scale=2, name="Booster", features=PALETTE|THRUSTER, group=3,
    durability=0.370, blurb="Medium size", density=0.075, fillColor=0xffa500,
    fillColor1=0xc6120a, lineColor=0xff0100, capacity=0.100, thrusterForce=122500.000,
    thrusterColor=0x90ff8080, thrusterColor1=0x90ff0000, growRate=6.000},

  {148, shape=THRUSTER_PENT, scale=3, name="Booster", features=PALETTE|THRUSTER, group=3,
    durability=0.370, blurb="Large size", density=0.075, fillColor=0xffa500,
    fillColor1=0xc6120a, lineColor=0xff0100, capacity=0.100, thrusterForce=262500.000,
    thrusterColor=0x90ff8080, thrusterColor1=0x90ff0000, growRate=6.000},

  {149, shape=ADAPTER, name="Reinforced Adapter", group=3, fillColor=0xb22222, fillColor1=0x8b4513,
    lineColor=0xb8860b, growRate=11.000, durability=4.000, density=0.175},

  {150, name="Burstfrag Shrapgun", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=3, shape=ISOTRI_36,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08, 
    cannon={roundsPerSec=2.200, muzzleVel=1200.000, power=10.000, damage=20.000, color=0xff2100,
      roundsPerBurst=3, burstyness=0.600, range=700.000, spread=0.300, explosive=PROXIMITY, explodeRadius=12.000}},

  {151, shape=THRUSTER_PENT, name="Armored Propulser", features=PALETTE|THRUSTER, group=3,
    durability=3.000, blurb="Small size", density=0.200, fillColor=0xa52a2a, fillColor1=0xd2691e,
    lineColor=0xfa8072, capacity=0.100, thrusterForce=40500.000, thrusterColor=0x90ffc0cb,
    thrusterColor1=0x90dda0dd, armor=15},

  {152, shape=THRUSTER_PENT, scale=2, name="Armored Propulser", features=PALETTE|THRUSTER, group=3,
    durability=3.000, blurb="Medium size", density=0.200, fillColor=0xa52a2a,
    fillColor1=0xd2691e, lineColor=0xfa8072, capacity=0.100, thrusterForce=94500.000,
    thrusterColor=0x90ffc0cb, thrusterColor1=0x90dda0dd, armor=30},

  {153, shape=THRUSTER_PENT, scale=3, name="Armored Propulser", features=PALETTE|THRUSTER, group=3,
    durability=3.000, blurb="Large size", density=0.200, fillColor=0xa52a2a,
    fillColor1=0xd2691e, lineColor=0xfa8072, capacity=0.100, thrusterForce=202500.000,
    thrusterColor=0x90ffc0cb, thrusterColor1=0x90dda0dd, armor=45},

  {154, shape=GEM_3_LAUNCHER, name="Decoy Phalanx", features=PALETTE|LAUNCHER|AUTOFIRE, group=2,
    durability=0.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {name="Defensive Decoy", shape=SQUARE_HALF, features=COMMAND|SHIELD|GENERATOR|TURRET|LASER|AUTOFIRE|FREERES, group=2, lifetime=12.000, powerCapacity=250.000,
      durability=0.200, density=0.300, fillColor=0x769a95, fillColor1=0x8cbe59, lineColor=0xaef300, turretSpeed=300.600,
      capacity=0.100, launchSpeed=200.000, shield={strength=250.000, regen=250.000, 
      radius=35.000, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68}, 
      laser={pulsesPerSec=6.000, pulseAvailability=0.250, power=6.000, width=3.000, damage=50.000, color=0x80ecfe00,
      range=325.000} generatorCapacityPerSec=256.000}, replicateTime=2.500, launcherPower=120.000},
  
  {155, name="Portable Shield", features=PALETTE|SHIELD, group=8, durability=0.250,
    blurb="Absorbs damage - portable with a little more resistance & regeneration", density=0.150, fillColor=0x113077,
    fillColor1=0x476676, lineColor=0x3390eb, shield={strength=800.000, regen=300.000, armor=10,
      delay=7.000, radius=40.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753},
     growRate=1.300},

  {156, name="Half-Generator", features=PALETTE|GENERATOR, group=2, shape=RIGHT_TRI, durability=0.500,
    blurb="A half triangular slice of the small-scaled square generator",
    density=0.150, fillColor=0x2e535e, fillColor1=0x4e535e, lineColor=0xaef300, powerCapacity=180.000,
    capacity=100.000, generatorCapacityPerSec=60.000},
  
  {157, name="Photon Turret", features=PALETTE|TURRET|LASER, group=8, durability=0.500, shape=OCTAGON, scale=2,
    blurb="These Photon Turret were still under experimental phase, it unleashes an everlasting long range powerful stream of light",
    density=0.150, fillColor=0x113077, fillColor1=0x98f5ff, lineColor=0x3390eb, turretSpeed=0.850, laser={pulsesPerSec=0.050,
      pulseAvailability=0.600, decay=3.000, power=72.500, width=4.000, damage=315.000, color=0x7ffffafa,
      range=1650.000}},
  
  {158, shape=RECT_LAUNCHER1, scale=2, name="Uber Platform - Mobile Gauss", features=PALETTE|LAUNCHER,
    group=15, durability=2.000, blurb="Launch experimental Uber platform with Gauss weapon equipped variant",
    density=0.150, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {159, command={faction=15, blueprint="15_Uber_Gauss"}, shape=OCTAGON, scale=2, features=COMMAND|GENERATOR|TURRET|LASER|TORQUER|FREERES|CHARGING|ASSEMBLER|SHIELD,
      group=15, lifetime=35.000, durability=1.200, density=0.150, fillColor=0x505050, turretSpeed=100000.000,
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, powerCapacity=250.000, capacity=100.000,
      torquerTorque=42000.000, shield={strength=1500.000, regen=500.000,
      delay=5.000, radius=75.000, color=0x97ee2f, lineColor=0xf4f0c4, damagedColor=0x33324753},
      laser={power=125.000, width=7.500, damage=1250.000, color=0x7f97ee2f, range=1250.000}, chargeMin=0.700, generatorCapacityPerSec=250.000},
     replicateTime=25.500, launcherPower=50.000, launcherOutSpeed=500.000},
  
  {160, shape=RECT_CANNON, name="Light Gun", features=PALETTE|CANNON, group=8,
    durability=0.550, blurb="Light assault Plasma weapon", density=0.075, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, growRate=20.000, cannon={roundsPerSec=9.500, muzzleVel=2400.000,
      roundsPerBurst=3, burstyness=0.825, power=5.000, damage=10.000, color=47081, range=1100.000}},

  {161, shape=OCTAGON, command={faction=8}, scale=2, name="Octagonal Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|FACTORY|DEACTIVATES,
    group=8, points=110, durability=3.000, density=200.000, fillColor=0xaaaaaa, fillColor1=0x205079,
    lineColor=0x3390eb, powerCapacity=15000.000, capacity=100.000, generatorCapacityPerSec=5000.000,
    tractorRange=1400.000},

  {162, shape=OCTAGON, command={faction=8}, scale=1, name="Platform Command", features=COMMAND|GENERATOR|ASSEMBLER|SHIELD,
    group=8, points=25, durability=3.000, density=200.000, fillColor=0xaaaaaa, fillColor1=0x205079,
    lineColor=0x3390eb, powerCapacity=2000.000, generatorCapacityPerSec=1000.000, shield={strength=550.000, regen=225.000, radius=50.000, 
      color=0x19151f23, lineColor=0xc24333b, damagedColor=0x33324753}},

  {164, group=8, scale=2, command={faction=8}, name="Corvus Lightcraft Core", features=COMMAND|THRUSTER|GENERATOR|ASSEMBLER|TORQUER|FREERES,
      shape=RECT, durability=0.500, generatorCapacityPerSec=275.000, powerCapacity=800.000,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000},

  {166, group=8, command={faction=8}, name="Heratis Combatcraft Core", features=COMMAND|THRUSTER|GENERATOR|ASSEMBLER|TORQUER|FREERES|SHIELD,
      shape=SQUARE_HALF, durability=0.500, generatorCapacityPerSec=325.000, powerCapacity=800.000,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000,
      shield={strength=750.000, regen=200.000, delay=2.000, radius=65.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}},

  {168, group=8, command={faction=8}, name="Athena Fightcraft Core", features=COMMAND|THRUSTER|GENERATOR|ASSEMBLER|TORQUER|FREERES|SHIELD,
      shape=OCTAGON, durability=0.500, generatorCapacityPerSec=1000.000, powerCapacity=1500.000,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000,
      shield={strength=1500.000, regen=400.000, delay=3.500, radius=95.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753}},
  
  {170, group=8, command={faction=8}, name="Heracules Heavydrone Core", features=COMMAND|THRUSTER|GENERATOR|ASSEMBLER|TORQUER|FREERES,
      durability=0.500, generatorCapacityPerSec=175.000, powerCapacity=400.000,
      fillColor=0x1e90ff, fillColor1=0x00688b, lineColor=0x87ceff, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=2000.000, thrusterForce=1500.000},
  
  {171, shape=CANNON, name="Phase Laser", features=PALETTE|LASER, group=8, points=100,
    durability=0.30, blurb="Short range assault spinal phase laser", density=0.10,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, laser={power=250, decay=0.10
      pulsesPerSec=8.500, width=3, damage=750, color=0x7f54ff9f, range=750, linearForce=3000}},

  {172, shape=RECT_LAUNCHER, name="S-19 Stinger", features=PALETTE|LAUNCHER, group=2,
    durability=0.5, blurb="Long range high damage fast guided missiles, that had an extra ability to pull the foes closer to it", density=0.15,
    fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE|TURRET|LASER|GENERATOR, group=2,
      lifetime=4, durability=0.2, density=0.07, fillColor=0xecfe00, fillColor1=0xa5d618, generatorCapacityPerSec=2.000,
      lineColor=0x3b9b3b, capacity=100, thrusterForce=6200, thrusterColor=0x9095aeac, powerCapacity=2.000,
      laser={power=1.000, width=2.000, damage=2.500, color=0x7fadff2f, range=2200.000, linearForce=-14600},
      turretSpeed=100, thrusterColor1=0x9075ceac, torquerTorque=2000, explodeDamage=112, explodeRadius=10},
     replicateTime=2.1, launcherPower=85, launcherOutSpeed=20},

  {173, name="Hotbox Module", features=PALETTE|GENERATOR, group=12, shape=COMMAND,
    durability=0.4, density=0.15, fillColor=0xff69b4, fillColor1=0x8b1a1a, lineColor=0x8b0000,
    powerCapacity=1, capacity=1, generatorCapacityPerSec=2500, blurb="A volatile fusion core that offer a large energy regeneration but has no storage capacity to store them"},
  
  {174, scale=2, name="Capacitor", features=PALETTE|GENERATOR, group=12, shape=RECT,
    durability=1.0, density=0.30, fillColor=0xfff68f, fillColor1=0x8b8b7a, lineColor=0xffffff,
    powerCapacity=1000, capacity=1, blurb="Energy storage Capacitors"},

  {175, name="Autorepair Laser", features=PALETTE|TURRET|LASER|AUTOFIRE, group=2,
    durability=0.5, density=0.15, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
    laser={power=15, width=4, damage=-75, color=0x4080e040, range=665}},

  {176, shape=RECT_LAUNCHER1, name="Kamize Dispatcher", features=PALETTE|LAUNCHER, group=12,
    durability=0.500, blurb="Launches assembling suicide bomber drones that seek down hostiles", density=0.150,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {177, command={faction=12, blueprint="Kamize_Suicide"}, shape=OCTAGON, name="Kamize Assembler", features=PALETTE|COMMAND|ASSEMBLER|SHIELD|GENERATOR,
    group=12, durability=3, density=0.15, fillColor=0xf9dcbe, fillColor1=0xd2aa30, lineColor=0xbaadb6, 
    shield={strength=400, regen=200, radius=50, color=0x19332202, lineColor=0xc332202, damagedColor=0x4c8d5e06},
      generatorCapacityPerSec=200.000, powerCapacity=300}, replicateTime=2.5, launcherSpeed=300, launcherAngVel=3},

  {178, shape=CANNON2, name="Phase Lance", features=PALETTE|LASER, group=8, scale=2, points=300,
    durability=0.30, blurb="Mid-range burst-assault spinal phase laser", density=0.10,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, laser={power=455, decay=0.75
      pulsesPerSec=1.800, width=4, damage=1050, color=0x7f54ff9f, range=1250, linearForce=15500}},
  
  {179, name="Regenerator", features=PALETTE|GENERATOR, group=8, shape=RECT_ROOT,
    durability=1.0, density=0.30, fillColor=0x4876ff, fillColor1=0x009acd, lineColor=0x36648b,
    powerCapacity=1, capacity=1, generatorCapacityPerSec=100, blurb="Non-storage capacity energy conductors"},

  {180, scale=2, shape=CANNON2, name="Chrono Revitalizer", features=PALETTE|LASER|CHARGING, group=8,
    durability=2, blurb="Long range Charge-Healing Laser", density=0.15, fillColor=0x87ceff,
    fillColor1=0x1e90ff, lineColor=0x00b2ee, laser={power=80, width=6, damage=-500, decay=1.20,
      color=0x7f7fffd4, range=1900, pulseAvailability=6.200}, 
    chargeMin=0.2, chargeMaxTime=2.000},
  
  {181, name="U-1R Nanorepair", features=PALETTE|LAUNCHER|AUTOFIRE, group=2, shape=GEM_4_LAUNCHER,
    health=38.000, durability=0.500, blurb="Automatically dispatches nano-repairing drones",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Ultility-1 Nanorepair", features=COMMAND|THRUSTER|GENERATOR|LASER|TURRET|TORQUER|FREERES,
        group=2, blockshape=DISH_MISSILE, blockscale=1, lifetime=15.000,
        durability=1.500, density=0.300, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
        powerCapacity=50.000, thrusterForce=5500.000, thrusterColor=0x90808080, turretSpeed=100,
        thrusterColor1=0x904060a0, torquerTorque=8200.000, laser={power=5, width=2, damage=-25, color=0x4080e040, range=400}, 
        generatorCapacityPerSec=10.000},
     replicateTime=1.500, launcherPower=10.000, launcherOutSpeed=5.000},

  {182, name="U-2R Slapperia", features=PALETTE|LAUNCHER, group=2, shape=RECT_LAUNCHER1,
    health=38.000, durability=0.500, blurb="Dispatching repairs units that automatically stick itself to any friendlies nearby and heal them over time",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Ultility-2 Slapperia", features=COMMAND|GENERATOR|LASER|TURRET|FREERES,
        group=2, blockshape=RECT_ROOT, lifetime=20.000,
        durability=1.500, density=0.100, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
        powerCapacity=50.000, turretSpeed=100, laser={power=5, width=3, damage=-50, color=0x4080e040, range=700, linearForce=-23800, immobilizeForce=5000}, 
        generatorCapacityPerSec=10.000},
     replicateTime=3.000, launcherPower=20.000, launcherOutSpeed=50.000},
  
  {183, name="Pulse Cannon", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.5, blurb="Light velocity combat pulsers", density=0.15, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4.5, roundsPerBurst=1,
      muzzleVel=1720, spread=0.01, power=5, damage=15, color=0x6600ff, range=1200}},
 
  {184, scale=2, name="Pulse Cannon", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.5, blurb="Medium velocity combat pulsers", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4.5,
      roundsPerBurst=1, muzzleVel=1720, spread=0.01, power=14, damage=60, color=0x6600ff,
      range=1300}},
  
  {185, scale=3, name="Pulse Cannon", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.5, blurb="Heavy velocity combat pulsers", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4.5,
      roundsPerBurst=1, muzzleVel=1720, spread=0.01, power=30, damage=135, color=0x6600ff,
      range=1400}},

  {186, name="Dual Pulse", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.5, blurb="Dual velocity combat pulsers", density=0.15, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=9.0, roundsPerBurst=2,
      muzzleVel=1720, spread=0.01, power=3, damage=10, color=0x6600ff, range=1200, burstyness=1.000}},
 
  {187, scale=2, name="Dual Pulse", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.5, blurb="Dual velocity combat pulsers", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=9.0,
      roundsPerBurst=2, muzzleVel=1720, spread=0.01, power=9, damage=40, color=0x6600ff,
      range=1300, burstyness=1.000}},
  
  {188, scale=3, name="Dual Pulse", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.5, blurb="Dual velocity combat pulsers", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=9.0,
      roundsPerBurst=2, muzzleVel=1720, spread=0.01, power=20, damage=90, color=0x6600ff,
      range=1400, burstyness=1.000}},

  {189, name="Twin Rocket Launcher", shape=201, group=8, features=PALETTE|LAUNCHER, durability=0.5, density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {shape=MISSILE, features=THRUSTER|EXPLODE, group=8, lifetime=5, durability=0.5,
      density=0.15, fillColor=0x113077, fillColor1=0x1f56a5, lineColor=0x3390eb, capacity=0.1,
      thrusterForce=4000, thrusterColor=0x90808080, thrusterColor1=0x904060a0, explodeDamage=40,
      explodeRadius=20}, replicateTime=0.250, launcherPower=5, launcherSpeed=500},

  {190, scale=3, shape=COMMAND, name="RAC-35 Repeater Railcannon", features=PALETTE|TURRET|CANNON, group=2,  durability=0.5,
    density=0.15, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=1.7, spread=0.05,
      roundsPerBurst=4, burstyness=0.766, muzzleVel=1455, power=139, damage=225, color=0xecfe00, range=4600}},

  {192, shape=202, name="Crystalline Darts", features=PALETTE|LAUNCHER,
    group=11, durability=0.5, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE,
      group=11, lifetime=5, durability=0.5, density=0.15, fillColor=0x43e77,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100, thrusterForce=5500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=14500, explodeDamage=45, explodeRadius=15},
     replicateTime=2, launcherSpeed=300},

  {193, shape=202, name="Flare Missile", features=PALETTE|LAUNCHER, group=3,
    durability=0.5, density=0.15, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|EXPLODE|TORQUER|FREERES,
      group=3, lifetime=6, durability=0.4, density=0.10, fillColor=0xe33434, 
      fillColor1=0xee4c1f, lineColor=0xff7100, thrusterForce=4250, explodeDamage=25, explodeRadius=20,
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, torquerTorque=6500}, replicateTime=1.75,
     launcherPower=30, launcherOutSpeed=10},
  
  {194, shape=ISOTRI_72, name="Half-Generator", features=PALETTE|GENERATOR, group=3,
    durability=1.5, density=0.15, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=150, capacity=200, generatorCapacityPerSec=50},

  {195, shape=206, name="Soaring Missile", features=PALETTE|LAUNCHER, group=8,
    durability=0.500, blurb="Launches improved version of both the ordinary missiles and includes a slight of speed advantage of the Sonic Missiles", density=0.150,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=8,
      lifetime=3.700, durability=0.500, density=0.150, fillColor=0x205079,
      fillColor1=0x207089, lineColor=0x3390eb, capacity=100.000, thrusterForce=8500.000,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=4000.000,
      explodeDamage=35.000, explodeRadius=5.000}, replicateTime=1.300, launcherPower=45.000,
    launcherOutSpeed=40.000},

  {196, shape=207, name="Fiery Propellant Bomb", features=PALETTE|LAUNCHER, group=3,
    durability=0.5, density=0.15, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FREERES,
      group=3, lifetime=10, durability=0.95, density=0.25, fillColor=0xe33434, 
      fillColor1=0xee4c1f, lineColor=0xff7100, thrusterForce=3550, explodeDamage=75, explodeRadius=80,
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, torquerTorque=2500}, replicateTime=2.85,
     launcherPower=65},
  
  {197, shape=209, name="Mounted Laser", features=PALETTE|LASER, group=8
    durability=0.5, density=0.15, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
    laser={power=4, width=2, damage=80, color=0x7f00b7e9, range=850}},
  
  {198, name="Militia Drone Fabricator", features=PALETTE|LAUNCHER|AUTOFIRE, group=2, shape=211,
    durability=1.500, blurb="Launching automated drones designed to engage the enemy when you're under attack",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="Civilian Defense Drone", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|TORQUER|FREERES,
        group=2, blockshape=SQUARE_HALF, lifetime=24.000, durability=2.000, turretSpeed=10,
        density=0.200, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300,
        powerCapacity=120.000, capacity=100.000, thrusterForce=4500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=7500.000, cannon={roundsPerSec=2.125,
        muzzleVel=1200.000, power=2.500, damage=5.000, color=0xecfe00, range=650.000, spread=0.010}, generatorCapacityPerSec=50.000},
     replicateTime=5.250, launcherPower=15.000},

  {199, name="Defence Thrower", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=3, shape=ISOTRI_72,
    durability=0.400, density=0.150, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    cannon={roundsPerSec=100.000, muzzleVel=500.000, power=0.400, damage=2.000, color=0xff2100,
      roundsPerBurst=1, burstyness=1.000, range=600.000, spread=0.020}},

  {17001, shape=DISH_THRUSTER, scale=2, name="Improved Thruster", features=PALETTE|THRUSTER, group=2,
    durability=0.5, blurb="An intermediate improvement of general use propulsion system", density=0.15,
    fillColor=0x2e8b57, fillColor1=0x228b22, lineColor=0x006400, capacity=0.1, thrusterForce=35100,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},

  {17002, shape=DISH_THRUSTER, scale=3, name="Improved Thruster", features=PALETTE|THRUSTER, group=2,
    durability=0.5, blurb="An intermediate improvement of general use propulsion system", density=0.15,
    fillColor=0x2e8b57, fillColor1=0x228b22, lineColor=0x006400, capacity=0.1, thrusterForce=70200,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},

  {17003, shape=DISH_THRUSTER, scale=4, name="Improved Thruster", features=PALETTE|THRUSTER, group=2,
    durability=0.5, blurb="An intermediate improvement of general use propulsion system", density=0.15,
    fillColor=0x2e8b57, fillColor1=0x228b22, lineColor=0x006400, capacity=0.1, thrusterForce=140400,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},

  {17004, shape=THRUSTER_RECT, scale=1, name="Tholianium Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=3.75, blurb="A propulsion system maded of special materials that offer higher durability, full thrust when maintain single direction travel for 3 secs", density=0.10,
    fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=50000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=-0.5, thrusterBoostTime=3.000},

  {17005, shape=THRUSTER_RECT, scale=2, name="Tholianium Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=3.75, blurb="A propulsion system maded of special materials that offer higher durability, full thrust when maintain single direction travel for 3 secs", density=0.10,
    fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=100000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=-0.5, thrusterBoostTime=3.000},

  {17006, shape=THRUSTER_RECT, scale=3, name="Tholianium Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=3.75, blurb="A propulsion system maded of special materials that offer higher durability, full thrust when maintain single direction travel for 3 secs", density=0.10,
    fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=200000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=-0.5, thrusterBoostTime=3.000},

  {17007, name="Photon Turret", features=PALETTE|TURRET|LASER, group=8, durability=0.500, shape=OCTAGON,
    blurb="A small lighter class version of the photon turret, with a bit higher turn rate",
    density=0.150, fillColor=0x113077, fillColor1=0x98f5ff, lineColor=0x3390eb, turretSpeed=2.250, laser={pulsesPerSec=0.050,
      pulseAvailability=0.600, decay=3.000, power=29.500, width=2.000, damage=127.500, color=0x7ffffafa,
      range=1025.000}},
  
  {17008, name="Phasm Photon", features=PALETTE|TURRET|LASER|AUTOFIRE, group=8, durability=0.500,
    blurb="Defensive Photon Phasm designed to counter against heavy projectiles, at the same time applies a light immobilization force on them",
    density=0.150, fillColor=0x414077, fillColor1=0x98f5ff, lineColor=0x3390eb, turretSpeed=7.550, laser={pulsesPerSec=0.075,
      pulseAvailability=0.900, decay=2.500, power=19.175, width=1.800, damage=82.875, color=0x7ffffafa,
      range=800.000, immobilizeForce=25000, linearForce=12500}},

  {17009, scale=5, name="Supernova Cannon", features=PALETTE|TURRET|CANNON, group=15,
    durability=2, blurb="Heavy large atomic artillery cannon", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=1.550, cannon={roundsPerSec=0.23, explosive=PROXIMITY,
      muzzleVel=1250, power=503, damage=150, color=0x97ee2f, range=7990, explodeRadius=500}},

  {17010, name="Crockett Cannon", features=PALETTE|TURRET|CANNON, group=15, shape=OCTAGON,
    durability=1.5, blurb="Small compact Nuke cannon", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=1.550, cannon={roundsPerSec=0.33, explosive=FINAL,
      muzzleVel=750, power=223, damage=75, color=0x97ee2f, range=2555, explodeRadius=250}},

  {17011, shape=THRUSTER_RECT, scale=1, name="Thiliumian Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=2.25, blurb="A propulsion system maded of special materials that offer higher durability, spinners will spin faster with these, and effective for maneuvering", density=0.08,
    fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=35000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=2.0, thrusterBoostTime=1.500},

  {17012, shape=THRUSTER_RECT, scale=2, name="Thiliumian Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=2.25, blurb="A propulsion system maded of special materials that offer higher durability, spinners will spin faster with these, and effective for maneuvering", density=0.08,
    fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=70000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=2.0, thrusterBoostTime=1.500},

  {17013, shape=THRUSTER_RECT, scale=3, name="Thiliumian Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=2.25, blurb="A propulsion system maded of special materials that offer higher durability, spinners will spin faster with these, and effective for maneuvering", density=0.08,
    fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, capacity=0.1, thrusterForce=140000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, thrusterBoost=2.0, thrusterBoostTime=1.500},
  
  {17014, shape=206, name="Tholian Missile", features=PALETTE|LAUNCHER, group=2,
    durability=3.75, blurb="A missile made off from Tholian plants materials", density=0.20,
    fillColor=0x7a67ee, fillColor1=0xb03060, lineColor=0xd8d8d8, replicateBlock=
    {command={}, shape=210, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=2,
      lifetime=10, durability=1.75, density=0.20, fillColor=0x7a67ee, fillColor1=0xb03060,
      lineColor=0xd8d8d8, capacity=100, thrusterForce=10000, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, torquerTorque=6000, explodeDamage=85, explodeRadius=10,
      thrusterBoost=-0.5, thrusterBoostTime=3.000},
     replicateTime=1.55, launcherPower=50, launcherOutSpeed=50},

  {17015, shape=206, name="Thiliumia Missile", features=PALETTE|LAUNCHER, group=2,
    durability=2.25, blurb="A missile made off from Thiluimia breed of plants", density=0.18,
    fillColor=0x20b2aa, fillColor1=0x00fa9a, lineColor=0xd8d8d8, replicateBlock=
    {command={}, shape=210, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=2,
      lifetime=5, durability=1.25, density=0.18, fillColor=0x20b2aa, fillColor1=0x00fa9a,
      lineColor=0xd8d8d8, capacity=100, thrusterForce=7000, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, torquerTorque=3000, explodeDamage=70, explodeRadius=5,
      thrusterBoost=2.0, thrusterBoostTime=1.500},
     replicateTime=1.55, launcherPower=55, launcherOutSpeed=50},

  {17040, shape=214, name="Muzzle Addon", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="Adding 2 free addon ports and slightly boost the muzzle speed & damage but lower a small amount of range",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={muzzleVel={1, 50},
      power={1, 5}, range={0.98, -50}, damage={1, 5}}},

  {17041, shape=213, name="Muzzle Coil", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="A standalone muzzle coil that can be attached to a modular cannon as an external addon, can also be attached to projectiles turrets",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={muzzleVel={1, 150},
      power={1, 2.5}, damage={1, 2.5}, roundsPerSec={0.95, 0}}},

  {17042, shape=216, name="MDS Turret", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=4,
    durability=0.5, blurb="Automated Defensive plasm turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, turretSpeed=15.150, cannon={roundsPerSec=5, muzzleVel=1200, power=5,
      damage=15, color=0x769f5, range=850, burstyness=0.850, explosive=PROXIMITY, explodeRadius=15}},
 
  {17043, shape=216, name="Assault MTS", features=PALETTE|TURRET|CANNON, group=4,
    durability=0.5, blurb="Assault plasm turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=8, muzzleVel=1500, power=5.5,
      damage=20, color=0x769f5, range=1250, burstyness=0.500}, turretSpeed=2.150},
  
  {17044, shape=217, name="Power Coil", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="A standalone damage amplifier coil that significantly increases damage of an attached turret",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={muzzleVel={1, 25},
      power={1.25, 0}, damage={1.25, 0}, roundsPerSec={0.85, 0}}},

  {17045, shape=218, name="Power Assistor", features=PALETTE|GENERATOR, group=4, durability=0.5,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=1,
    capacity=100, generatorCapacityPerSec=150},

  {17046, shape=218, name="Power Assistor", features=PALETTE|GENERATOR, group=4, durability=0.5, scale=2,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=1,
    capacity=100, generatorCapacityPerSec=500},

  {17047, shape=218, name="Power Assistor", features=PALETTE|GENERATOR, group=4, durability=0.5, scale=3,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=1,
    capacity=100, generatorCapacityPerSec=1200},

  {17048, name="Generator", features=PALETTE|GENERATOR, group=4, shape=RECT_LONG, scale=2, durability=0.5,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=625,
    capacity=200, generatorCapacityPerSec=225},

  {17049, name="Generator", features=PALETTE|GENERATOR, group=4, shape=RECT_LONG, scale=3, durability=0.5,
    density=0.15, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=950,
    capacity=300, generatorCapacityPerSec=350},

  {17050, shape=OCTAGON, name="Gauss Repulsor", features=PALETTE|LASER|CHARGING|AUTOFIRE|TURRET, group=15,
    durability=2, blurb="Assault-Defensive Repulsor Gauss Turret", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, laser={power=100, width=5, damage=150,
      color=0x7f97ee2f, range=1250, linearForce=3000, immobilizeForce=1500}, chargeMin=0.5, chargeMaxTime=0.8},

  {17051, shape=219, name="Fire Booster", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="Boost turret's fire rate by 20%, but lower 12% of damage for each ones attached and lower power usage", scale=2,
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={damage={0.88, 0}, range={0.92, 0}, roundsPerSec={1.20, 0}, power={0.88, 0}}},
  
  {17052, shape=219, name="Fire Booster", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="Boost turret's fire rate by 10%, but lower 6% of damage for each ones attached and lower power usage",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={damage={0.94, 0}, range={0.96, 0}, roundsPerSec={1.10, 0}, power={0.94, 0}}},

  {17053, shape=216, name="MDS Repeater", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=4,
    durability=0.5, blurb="A repeater defense turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, turretSpeed=17.650, cannon={roundsPerSec=9, muzzleVel=1200, power=7.9,
      damage=22.5, color=0x769f5, range=1150, burstyness=0.344, spread=0.026, roundsPerBurst=5}},

  {17054, shape=205, name="Platform Fabricator", features=PALETTE|LAUNCHER, group=2, scale=3,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xccb80a, lineColor=0xaef300,
    replicateBlock=
    {17055, shape=222, name="Plantable Platform", features=PALETTE|ENVIRONMENTAL, group=2,
      durability=2.5, density=25, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999,
      launchResources=50},
     replicateTime=15, launcherSpeed=50},

  {17056, shape=OCTAGON, name="Skirmish MTS", features=PALETTE|TURRET|CANNON, group=4,
    durability=0.5, blurb="Skirmish ranged plasm turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=0.8, muzzleVel=1100, power=23,
      damage=36, color=0x769f5, range=1770, explodeRadius=20, explosive=ENABLED}, turretSpeed=4.444},

  {17057, shape=211, name="Omni-Torpedo Satellite Launcher", features=PALETTE|LAUNCHER, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267,
    lineColor=0x69e81d, replicateBlock=
    {command={}, shape=224, scale=3, features=COMMAND|THRUSTER|GENERATOR|TORQUER|LAUNCHER|FREERES|AUTOFIRE,
      group=4, lifetime=25, durability=2.0, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100,
      torquerTorque=25000, thrusterForce=5000, thrusterColor=0x90800000, thrusterColor1=0x90804040, replicateBlock=
      {shape=MISSILE, features=PALETTE|THRUSTER|EXPLODE, group=4, lifetime=5, scale=2,
        durability=1.0, density=0.15, fillColor=0x69e81d, fillColor1=0x42b573, lineColor=0x769f5,
        capacity=0.1, thrusterForce=12000, thrusterColor=0x90800000, thrusterColor1=0x90804040,
        explodeDamage=125, explodeRadius=50}, replicateTime=1.5, generatorCapacityPerSec=40}, 
      replicateTime=2.5, launcherPower=500, launcherAngVel=25},

  {17058, shape=226, name="Rail Repeater", features=PALETTE|TURRET|CANNON, group=8,
    durability=0.5, blurb="A repeater version of the general usage railgun", density=0.15,
    fillColor=0x191955, fillColor1=0x111122, lineColor=0x3390eb, turretSpeed=2, cannon={roundsPerSec=1.5,
      burstyness=0.744, roundsPerBurst=3, muzzleVel=1600, power=113, damage=175, color=47081, range=2400}},

  {17059, name="Flak Spitter", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=8, shape=OCTAGON, durability=0.5,
    blurb="A shortest ranged burst firing version of the Flak Cannon", density=0.15, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=12, cannon={roundsPerSec=7.25, explosive=PROXIMITY, roundsPerBurst=3, spread=0.255,
      burstyness=0.622, muzzleVel=1200, power=10, damage=20, color=47081, range=500, explodeRadius=20}},

  {17060, shape=RECT_LAUNCHER1, scale=2, name="Heavy Torpedo", features=PALETTE|LAUNCHER,
    group=8, durability=0.5, blurb="Launches heavier version unguided torpedoes",
    density=0.15, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {shape=MISSILE, scale=3, features=THRUSTER|EXPLODE, group=8, lifetime=10,
      durability=0.5, density=0.15, fillColor=0x113077, fillColor1=0x1f56a5, lineColor=0x3390eb,
      capacity=0.1, thrusterForce=15000, thrusterColor=0x90808080, thrusterColor1=0x904060a0,
      explodeDamage=500, explodeRadius=75}, replicateTime=3.25, launcherPower=35, launcherSpeed=150},

  {17061, scale=2, name="Zephyr Howitzer", features=PALETTE|TURRET|CANNON, group=8, 
    durability=0.5, blurb="An attilery cannon used to bombard enemy hulls from afar", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=0.4,
      explosive=FINAL, muzzleVel=1200, power=82, damage=50, color=47081, range=2800,
      explodeRadius=50}},

  {17062, scale=3, name="Zephyr Howitzer", features=PALETTE|TURRET|CANNON, group=8, 
    durability=0.5, blurb="An attilery cannon used to bombard enemy hulls from afar", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=0.3,
      explosive=FINAL, muzzleVel=1200, power=122, damage=60, color=47081, range=3000,
      explodeRadius=75}},

  {17063, name="Vulcan Turret", features=PALETTE|TURRET|CANNON, group=15, scale=2,
    durability=1.5, blurb="Assault Vulcan turret cannon that require less to no energy to operate", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=20.550, cannon={roundsPerSec=13.33, roundsPerBurst=24,
      muzzleVel=1850, power=5, damage=10, color=0x97ee2f, burstyness=0.822, spread=0.030, range=1655}},

  {17064, name="Heavy Vulcan", features=PALETTE|TURRET|CANNON, group=15, scale=2,
    durability=1.5, blurb="A heavier variant Vulcan Cannon with no spread and a bit more of range", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=10.550, cannon={roundsPerSec=13.33, roundsPerBurst=24,
      muzzleVel=1750, power=10, damage=20, color=0x97ee2f, burstyness=0.822, range=1855}},

  {17065, name="Pulverator", features=PALETTE|TURRET|CANNON, group=15, scale=3,
    durability=1.5, blurb="A burst firing Large Auto-vulcan Cannon", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=5.550, cannon={roundsPerSec=48.33, roundsPerBurst=72,
      muzzleVel=2050, power=25, damage=40, color=0x97ee2f, burstyness=0.622, spread=0.120, range=2255}},

  {17067, shape=206, name="Hatcher Dispatcher", features=PALETTE|LAUNCHER, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267,
    blurb="Combat drone that produce suicide drones equipped with condesed plasm cannons", lineColor=0x69e81d, replicateBlock=
    {command={}, shape=256, features=COMMAND|THRUSTER|GENERATOR|TORQUER|LAUNCHER|TURRET|CANNON|FREERES|AUTOFIRE,
      group=4, lifetime=25, durability=1, density=0.15, fillColor=0x69e81d, cannon={roundsPerSec=0.5, muzzleVel=600, power=24, damage=40,
        color=0x769f5, range=3600}, fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100, turretSpeed=12,
      torquerTorque=25000, thrusterForce=5000, thrusterColor=0x90800000, thrusterColor1=0x90804040, replicateBlock=
      {shape=MISSILE, features=PALETTE|COMMAND|THRUSTER|TORQUER|CANNON|EXPLODE|GENERATOR, group=4, lifetime=3, generatorCapacityPerSec=6,
        durability=0.7, density=0.15, fillColor=0x69e81d, fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=12,
        capacity=0.1, thrusterForce=12200, torquerTorque=4500, thrusterColor=0x90800000, thrusterColor1=0x90804040, 
        cannon={roundsPerSec=2, roundsPerBurst=4, burstyness=1, muzzleVel=500, spread=0.02, power=2, damage=25,
        color=0x769f5, range=400}, explodeDamage=42, explodeRadius=5}, replicateTime=4.44, generatorCapacityPerSec=40}, 
      replicateTime=4.45, launcherPower=150},

  {17068, name="[R]Reactive Laser", features=PALETTE|LASER|TURRET|AUTOFIRE, group=8,
    health=25.000, durability=1.000, blurb="An advanced variant of the Reactive Laser with most of it improvement focused in range", density=0.150,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=10.000, laser={power=4.980, width=2.000, damage=75.000,
      color=0x7f00b7e9, range=650.000}},

  {17069, name="[H]Reactive Laser", features=PALETTE|LASER|TURRET|AUTOFIRE, group=8,
    health=25.000, durability=1.000, blurb="A heavy variant of the Reactive Laser which increases most of it's damage", density=0.150,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=5.000, laser={power=12.000, width=3.000, damage=200.000,
      color=0x7f00b7e9, range=475.000}},

  {17070, name="[M]Reactive Laser", features=PALETTE|LASER|TURRET|AUTOFIRE, group=8,
    health=25.000, durability=1.000, blurb="A medium class variant of the Reactive Laser which increases twice of it's damage", density=0.150,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=15.000, laser={power=6.000, width=2.000, damage=100.000,
      color=0x7f00b7e9, range=467.500}},

  {17071, shape=205, name="Proximity Launcher", features=PALETTE|LAUNCHER, group=12,
    durability=0.5, blurb="Launches powerful proximity mines that uses it's attractor beams to home nearby enemies", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=OCTAGON, name="Proximity Mines", features=COMMAND|GENERATOR|TURRET|LASER|AUTOFIRE|EXPLODE, group=12, lifetime=5,
      durability=5.0, density=0.10, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xee5245, generatorCapacityPerSec=50.000, powerCapacity=100.000,
      explodeDamage=100, explodeRadius=35, turretSpeed=12000.000, laser={width=4, power=51, damage=125.000, color=0x7fbda09a,
        range=550, linearForce=-84000}}, replicateTime=6.5, launcherSpeed=200, launcherAngVel=12},

  {17072, name="A-M Defense", features=PALETTE|LAUNCHER|AUTOFIRE, group=15, shape=205,
    health=80.000, durability=2.000, blurb="Effective on detonating large explosive objects from afar only", density=0.150,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=15, shape=DISH_MISSILE, scale=2,
      lifetime=2.200, durability=5.000, density=0.050, fillColor=0x505050, name="Detonator Dish",
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, capacity=100.000, thrusterForce=15600.000, thrusterBoost=2, thrusterBoostTime=3,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=32000.000,
      explodeDamage=1.000, explodeRadius=1.000}, replicateTime=3.150, launcherPower=10.000},

  {17073, name="[A]Suppression Laser", features=PALETTE|TURRET|LASER|AUTOFIRE, group=8, blockshape=RIGHT_TRI,
    durability=0.500, blurb="Advanced variant of secondary line of alpha lasers defenses",
    density=0.150, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=12.500, 
    laser={power=14.500, width=2.440, damage=250.000, color=0x7f54ff9f, range=325.000}},

  {17074, name="Hyperia Defense Laser", features=PALETTE|TURRET|LASER|AUTOFIRE, group=2,
    durability=0.5, density=0.15, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300,
    turretSpeed=15, laser={pulsesPerSec=2, pulseAvailability=0.8, power=12, width=5,
      damage=200, color=0x80ecfe00, range=550}},

  {17075, name="T-3D Defender", features=PALETTE|LAUNCHER|AUTOFIRE, group=2, blockshape=RECT_LAUNCHER1,
    durability=0.500, blurb="An advanced innovation of defense drones technology, with improved shield and a refitted defense laser weaponry.",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="T-3 Defender", features=COMMAND|THRUSTER|GENERATOR|LASER|TURRET|SHIELD|TORQUER|FREERES|AUTOFIRE,
        group=2, blockshape=COMMAND_MISSILE, lifetime=30.000, armor=15,
        durability=1.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
        powerCapacity=120.000, capacity=100.000, thrusterForce=4500.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=11500.000, laser={power=4.7, width=4, pulsesPerSec=1.2,
        pulseAvailability=0.500, decay=1.500, damage=85, color=0x80ecfe00, range=500}, generatorCapacityPerSec=340.000, turretSpeed=17.5,
        shield={strength=450.000, regen=275.000, delay=1.000, radius=15.000, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68, armor=12}},
     replicateTime=10.500, launcherPower=225.000},

  {17076, shape=207, name="Regeneralites Launcher", features=PALETTE|LAUNCHER,
    group=11, durability=1, density=0.15, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, replicateBlock=
    {command={}, shape=ISOTRI_72, features=COMMAND|THRUSTER|TORQUER|LASER|GENERATOR|FREERES,
      group=11, lifetime=15, durability=1, density=0.15, fillColor=0x836fff, generatorCapacityPerSec=5.000,
      fillColor1=0x4876ff, lineColor=0x254dfb, capacity=100, thrusterForce=4500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=7000, powerCapacity=5.000, laser={power=3.000,
      width=3.000, damage=-120.000, immobilizeForce=2500, color=0x7f98f5ff, range=380.000}},
     replicateTime=3.5},

  {17077, shape=202, name="Pulselites Launcher", features=PALETTE|LAUNCHER,
    group=11, durability=0.5, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|LASER|GENERATOR|FREERES,
      group=11, lifetime=7, durability=0.5, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=5.000,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100, thrusterForce=5500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=5000, powerCapacity=5.000, laser={power=1.000,
      width=1.000, damage=55.000, immobilizeForce=1000, color=0x7fcf1090, range=488.000}},
     replicateTime=2.288, launcherPower=20.000},

  {17078, shape=ISOTRI_72, name="Heavy Phitonic", features=PALETTE|TURRET|LASER|AUTOFIRE,
    group=11, durability=0.500, density=0.150, fillColor=0x37006e, fillColor1=0x5580a0,
    lineColor=0xb00049, laser={pulsesPerSec=20.000, pulsesPerBurst=2, width=4.000, pulseAvailability=0.200,
      burstyness=0.500, power=12.000, damage=160.000, color=0x7fcf1090, range=750.000}},

  {17079, shape=202, name="Sliewftant Sniparius", features=PALETTE|LAUNCHER, group=3,
    durability=0.5, density=0.15, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
    replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|TURRET|LASER|THRUSTER|EXPLODE|GENERATOR|TORQUER|FREERES,
      group=3, lifetime=6, durability=0.4, density=0.10, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08,
      thrusterForce=9950, explodeDamage=75, explodeRadius=5, powerCapacity=5.000,
      laser={power=1.250, width=0.000, damage=10.000, color=47081, range=2000.000, pulsesPerSec=1.000, pulseAvailability=0.500},
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, torquerTorque=7700, generatorCapacityPerSec=5.000}, replicateTime=1.95,
     launcherPower=55},

  {17080, shape=SQUARE_HALF, name="Weaponry Manipulator", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="All Stats +1% for any projectiles based weaponries it is attached to",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={damage={1.01, 0}, roundsPerSec={1.01, 0}, power={1.01, 0}, range={1.01, 0}, muzzleVel={1.01, 0}}},

  {17081, shape=SQUARE_HALF, name="Defense Pulsers", features=PALETTE|TURRET|LASER|AUTOFIRE|CHARGING, group=4,
    durability=0.5, density=0.15, fillColor=0x40206b, fillColor1=0x384098, lineColor=0x71965,
    turretSpeed=16.824, laser={power=25, width=2, damage=50, color=0x800769f5, range=421},
    chargeMaxTime=0.7, chargeMin=0.75},

  {17082, name="DVT-47A Aegis Defender", features=PALETTE|SHIELD|LASER|TURRET|AUTOFIRE, group=2, durability=0.5,
    blurb="This defense laser turret can fire outside the range of it's shield generator, the shield can deflect 60 DMG of projectiles weapon attacks", density=0.5,
    fillColor=0x61ffca, fillColor1=0x40f7d9, lineColor=0xa6ffdb, turretSpeed=10.824, shield={strength=10000,
      regen=100, radius=100, color=0x1a12432f, lineColor=0x7837986b, armor=60, damagedColor=0x4d1f8183},
      laser={power=7.317, width=2, damage=60, color=0x806effc5, range=200, explosive=ENABLED, explodeRadius=10},
     growRate=0.825},

  {17083, shape=229, name="Railer Cannon", features=PALETTE|CANNON, group=4, 
    durability=0.5, blurb="Modular Long range Railcannon", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=1.25, muzzleVel=1500, power=38.5,
      damage=80, color=0x769f5, range=3600}},

  {17084, shape=230, name="Particle Cannon", features=PALETTE|CANNON, group=8,
    durability=0.5, blurb="High velocity accurrate assalt long range projectile cannon", density=0.15,
    fillColor=0x191955, fillColor1=0x111122, lineColor=0x3390eb, cannon={roundsPerSec=3.25,
      muzzleVel=6500, power=48.4205, damage=75, color=47081, range=2055}},

  {17085, name="Ablative Explosive", features=PALETTE|EXPLODE, group=8, shape=231, durability=1.500, density=0.10, blurb="Triangular AM Explosive",
    fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, growRate=1000.000, explodeDamage=2.000, explodeRadius=5.000, armor=20},

  {17086, name="Ablative Explosive", features=PALETTE|EXPLODE, group=8, shape=232, durability=1.500, density=0.10, blurb="Triangular AM Explosive",
    fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, growRate=1000.000, explodeDamage=2.000, explodeRadius=5.000, armor=20},

  {17087, name="Howitzer Defense System", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=8, scale=2, durability=0.5,
    blurb="A Mid-Long range howitzer cannon optimized for further ranged defense against drones and missiles with anti-crowd capability", density=0.15, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=10, cannon={roundsPerSec=2.35, explosive=PROXIMITY, roundsPerBurst=3, spread=0.055,
      muzzleVel=1225, power=50, damage=25, color=47081, range=1650, explodeRadius=40}},
  
  {17088, name="Automated Chaingun", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=8, scale=2, durability=0.5,
    blurb="A defensive gatling cannon for limited but effective close-mid range defense against lightly-mid armored threats", density=0.15, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=15, cannon={roundsPerSec=17.55, roundsPerBurst=3, spread=0.026,
      muzzleVel=1525, power=18, damage=20, color=47081, burstyness=0.75, range=1355}},

  {17089, shape=PENTAGON, scale=4, name="Flamebounder Battery Cannon", features=PALETTE|TURRET|CANNON, group=3,
    durability=1.5, density=0.15, fillColor=0xe33434, fillColor1=0xee4c1f,
    lineColor=0xff7100, cannon={roundsPerSec=12.5, roundsPerBurst=25, burstyness=0.5, explosive=PROXIMITY,
      muzzleVel=888, spread=0.05, power=72, damage=40, color=0xff2100, range=8300, explodeRadius=25}},

  {17090, shape=PENTAGON, name="CN-Nullifier", features=PALETTE|SHIELD, group=3, durability=1.200, density=0.210,
    fillColor=0xffa500, fillColor1=0xff4500, lineColor=0xdb7093, growRate=20.000, blurb="Designed to protect inner parts of hull from explosives and proximities weapon",
    shield={strength=500.000, regen=1000.000, radius=35.000, color=0x1a4a3f00, lineColor=0x87402318, armor=10,
      damagedColor=0x33656500, delay=0.250}},

  {17091, name="SAF-21 Defense Chaincannon", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=2, scale=2, durability=0.5,
    blurb="A focused burst release bolt turreted defense shrapcannons", density=0.15, fillColor=0x79a82d, fillColor1=0x8ec61b,
    lineColor=0xaef300, turretSpeed=13, cannon={roundsPerSec=8.85, roundsPerBurst=6, spread=0.025,
      muzzleVel=1555, power=13.40, damage=16, color=0xecfe00, burstyness=0.99, range=1475, explosive=PROXIMITY, explodeRadius=10}},

  {17092, name="Halo Restore", features=PALETTE|TURRET|LASER, group=8, scale=2, durability=0.5,
    blurb="A halo beam projecting a restoration light that regenerates anything damaged it shines to", density=0.15, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=8, laser={power=20, width=8, damage=-250, color=0x4040d0e0, range=1200}},

  {17093, shape=RECT, scale=2, name="Mini-Container", group=8, durability=1.55, blurb="Armored Resource storage",
    density=0.05, fillColor=0x476676, fillColor1=0x324242, lineColor=0xaab0c0, capacity=25,
    growRate=30, armor=20},

  {17094, name="Heavy Howitzer Defense System", features=PALETTE|TURRET|CANNON|AUTOFIRE, group=8, scale=2, durability=0.5,
    blurb="A Mid-Long range howitzer cannon optimized for further ranged defense against drones and missiles with anti-crowd capability", density=0.15,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=10, cannon={roundsPerSec=1.88, explosive=PROXIMITY, roundsPerBurst=3, spread=0.055,
      muzzleVel=1225, power=78, damage=35, color=47081, range=1650, explodeRadius=68}},

  {17095, shape=CANNON2, name="Devastation Beam", features=PALETTE|LASER|CHARGING, group=12, scale=4,
    durability=0.5, density=0.15, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    laser={power=1200, width=14, explosive=ENABLED, explodeRadius=100, damage=800, color=0x7fee5245, range=5000},
    chargeMaxTime=5.25, chargeMin=0.8},

  {17096, shape=RECT_LONG, scale=5, name="Structure Port Platform", features=PALETTE|ENVIRONMENTAL, group=12, fillColor=0x30203b, fillColor1=0x10104b, armor=30,
    blurb="A platform that provide foundation where rooted buildings can be built on a station or inlaid into a battleship", lineColor=0x384098, growRate=8.25},

  {17097, shape=RECT_ROOT, name="Stabilizer Root", features=PALETTE|ROOT|LASER, group=12, durability=0.75, fillColor=0xe0c840,
    fillColor1=0xD6955C, lineColor=0xfca904, growRate=16.5, laser={power=8, width=4, damage=-100, color=0x40e0c840, range=100}},

  {17098, shape=RECT_ROOT, name="Restorer Root", features=PALETTE|ROOT|LASER|CHARGING, group=12, durability=1.125,
    density=0.15, fillColor=0xe05040, fillColor1=0xC6D65C, lineColor=0xbda09a, growRate=16.5,
    laser={power=12, width=5, damage=-150, color=0x40e05040, range=100}, chargeMaxTime=1.00, chargeMin=0.5},

  {17099, shape=RECT_ROOT, scale=2, name="Stabilizer Root", features=PALETTE|ROOT|LASER, group=12, durability=0.75,
    fillColor=0xe0c840, fillColor1=0xD6955C, lineColor=0xfca904, growRate=16.5, laser={power=16, width=6, damage=-200, color=0x40e0c840, range=100}},

  {17100, shape=RECT_ROOT, scale=2, name="Restorer Root", features=PALETTE|ROOT|LASER|CHARGING, group=12, durability=1.125,
    density=0.15, fillColor=0xe05040, fillColor1=0xC6D65C, lineColor=0xbda09a, growRate=16.5,
    laser={power=24, width=7, damage=-300, color=0x40e05040, range=100}, chargeMaxTime=1.00, chargeMin=0.5},

  {17101, shape=RECT_ROOT, scale=3, name="Stabilizer Root", features=PALETTE|ROOT|LASER, group=12, durability=0.75,
    fillColor=0xe0c840, fillColor1=0xD6955C, lineColor=0xfca904, growRate=16.5, laser={power=32, width=8, damage=-400, color=0x40e0c840, range=100}},

  {17102, shape=RECT_ROOT, scale=3, name="Restorer Root", features=PALETTE|ROOT|LASER|CHARGING, group=12, durability=1.125,
    density=0.15, fillColor=0xe05040, fillColor1=0xC6D65C, lineColor=0xbda09a, growRate=16.5,
    laser={power=36, width=9, damage=-450, color=0x40e05040, range=100}, chargeMaxTime=1.00, chargeMin=0.5},

  {17103, shape=OCTAGON, name="Outpost Core", features=PALETTE|COMMAND|GENERATOR|ASSEMBLER|SHIELD,
    group=12, points=15, durability=2.5, armor=50, density=20, fillColor=0xf9dcbe, fillColor1=0xd2aa30,
    lineColor=0xbaadb6, powerCapacity=10000, generatorCapacityPerSec=2000, shield={strength=1000,
      regen=350, radius=50, color=0x19330802, lineColor=0xc330802, damagedColor=0x4c8D1F06, armor=15}},

  {17104, name="Burster Subsystem", features=PALETTE|TURRET|LASER|AUTOFIRE|CHARGING, group=12, shape=RIGHT_TRI,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, turretSpeed=12.000,
    laser={pulseAvailability=0.850, power=72.500, width=4.000, damage=145.000, color=0x7fee5245,
      range=700.000}, chargeMaxTime=0.75, chargeMin=1},

  {17105, scale=2, name="Shield", features=PALETTE|SHIELD, group=12, durability=0.5,
    density=0.15, fillColor=0xca8608, fillColor1=0x794937, lineColor=0xfca904, shield={strength=800,
      regen=166, radius=133, color=0x19332202, lineColor=0xc332202, damagedColor=0x4c8d5e06},
     growRate=0.825},

  {17106, name="Shield", features=PALETTE|SHIELD, group=12, durability=0.5,
    density=0.15, fillColor=0xca8608, fillColor1=0x794937, lineColor=0xfca904, shield={strength=533,
      regen=111, radius=88, color=0x19332202, lineColor=0xc332202, damagedColor=0x4c8d5e06},
     growRate=0.825},

  {17107, name="Reapburst Subsystem", features=PALETTE|TURRET|LASER|AUTOFIRE|CHARGING, group=12,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, turretSpeed=36.000,
    laser={pulseAvailability=0.50, power=72.500, width=2.000, damage=75.000, color=0x7fee5245,
      range=888.000}, chargeMaxTime=0.20, chargeMin=1},

  {17108, shape=205, name="Repatcher Planter", features=PALETTE|LAUNCHER, group=12,
    durability=0.5, blurb="Release immobile repairing substances that can root itself to the surface of an asteroid ", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=RECT_ROOT, name="Repatching Module", features=COMMAND|GENERATOR|TURRET|LASER|SEED, group=12, lifetime=40,
      durability=0.50, density=0.10, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xfca904, generatorCapacityPerSec=10.000, powerCapacity=100.000,
      turretSpeed=19.000, laser={width=3, damage=-75.000, color=0x40e0c840,
        range=1250}}, replicateTime=42.5, launcherSpeed=100},

  {17109, name="Siamcaster Cannon", features=PALETTE|TURRET|CANNON, group=12, scale=2, shape=OCTAGON,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xee5245, turretSpeed=3,
    cannon={roundsPerSec=1.100, muzzleVel=700.000, power=425.000, damage=450.000, color=0xee5245, range=1350.000, explosive=PROXIMITY, explodeRadius=15}},

  {17110, shape=205, name="Maintenance Drone", features=PALETTE|LAUNCHER, group=12,
    durability=0.5, blurb="Launches maintenance drones", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=SQUARE_HALF, name="Repatch MX-I", features=COMMAND|GENERATOR|TURRET|LASER|THRUSTER|TORQUER, group=12, lifetime=30,
      durability=0.50, density=0.10, fillColor=0xe0c840, fillColor1=0xD6955C, lineColor=0xfca904, generatorCapacityPerSec=10.000, powerCapacity=100.000,
      turretSpeed=18.000, thrusterForce=5000, thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, torquerTorque=2000,
      laser={width=3.5, damage=-90.000, color=0x40e0c840, range=450}}, replicateTime=22.5},

  {17111, name="Binder Ray", features=PALETTE|TURRET|LASER, group=12,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, turretSpeed=6.000,
    laser={width=4, damage=5, power=26, color=0x7fbda09a, range=1444, immobilizeForce=60000, linearForce=-75000}},

  {17112, name="Siam-Plasmacaster", features=PALETTE|CANNON, group=12, scale=2, shape=236,
    durability=0.500, density=0.150, fillColor=0xED3232, fillColor1=0xF2A0A0, lineColor=0xee5245, armor=65,
    cannon={roundsPerSec=1.880, muzzleVel=900.000, power=125.000, spread=0.015, damage=150.000, color=0xee5245, range=1150.000, explosive=PROXIMITY, explodeRadius=15}},
  
  {17113, shape=234, name="D-Plasmabuffer H", features=PALETTE|CANNON_BOOST, group=12,
    durability=0.5, blurb="VERTICAL facing crystal holder of the Plasmacaster weaponry, it may affects other kind of projectiles weaponry if placed adjacent together",
    density=0.15, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, cannonBoost={damage={1.02, 0}, range={0.99, 0}, power={1.01, 0}}},

  {17114, shape=238, name="D-Plasmabuffer V", features=PALETTE|CANNON_BOOST, group=12,
    durability=0.5, blurb="HORIZONTAL facing crystal holder of the Plasmacaster weaponry, it may affects other kind of projectiles weaponry if placed adjacent together",
    density=0.15, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a, cannonBoost={damage={1.02, 0}, range={0.99, 0}, power={1.01, 0}}},

  {17115, shape=234, name="L-Crystalholder-H", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=16.5},

  {17116, shape=234, name="H-Crystalholder-H", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},

  {17117, shape=238, name="L-Crystalholder-V", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=16.5},

  {17118, shape=238, name="H-Crystalholder-V", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},

  {17119, name="Topaz-Plasmacaster", features=PALETTE|CANNON, group=12, scale=2, shape=236,
    durability=0.500, density=0.150, fillColor=0xEDE132, fillColor1=0xF2F2A0, lineColor=0xffc125, armor=65,
    cannon={roundsPerSec=7.200, roundsPerBurst=5, burstyness=0.95, spread=0.044, muzzleVel=2100.000, power=31.250, damage=37.500, color=0xffc125, range=750.000, explosive=PROXIMITY,
    explodeRadius=12}},

  {17120, name="Lilac-Plasmacaster", features=PALETTE|CANNON, group=12, scale=2, shape=236,
    durability=0.500, density=0.150, fillColor=0xD132ED, fillColor1=0xE6A0F2, lineColor=0xD545EE, armor=65,
    cannon={roundsPerSec=0.790, muzzleVel=1666.000, power=93.750, spread=0.018, damage=112.500, color=0xD545EE, range=2850.000, explosive=PROXIMITY, explodeRadius=5}},

  {17121, shape=235, name="Siamic Burster", features=PALETTE|LASER|CHARGING|AUTOFIRE, group=12,
    durability=0.5, density=0.15, fillColor=0xED3232, fillColor1=0xF2A0A0, lineColor=0xee5245, armor=65,
    laser={power=28, width=5, damage=150, color=0x7fee5245, range=800}, chargeMaxTime=1.25, chargeMin=1},

  {17122, shape=235, name="Topazic Razer", features=PALETTE|LASER|CHARGING|AUTOFIRE, group=12,
    durability=0.5, density=0.15, fillColor=0xEDE132, fillColor1=0xF2F2A0, lineColor=0xffc125, armor=65,
    laser={power=28, width=5, damage=187.5, color=0x7fffc125, range=600, explosive=PROXIMITY, explodeRadius=24}, chargeMaxTime=1.50, chargeMin=1},

  {17123, shape=235, name="Lilac Sniper", features=PALETTE|LASER|CHARGING|AUTOFIRE, group=12,
    durability=0.5, density=0.15, fillColor=0xD132ED, fillColor1=0xE6A0F2, lineColor=0xD545EE, armor=65,
    laser={power=28, width=5, damage=75, color=0x7fD545EE, range=2000}, chargeMaxTime=1.75, chargeMin=1},
  
  {17124, name="Topazcaster Cannon", features=PALETTE|TURRET|CANNON, group=12, scale=2, shape=OCTAGON,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xffc125, turretSpeed=9,
    cannon={roundsPerSec=4.170, muzzleVel=1617.000, burstyness=0.95, roundsPerBurst=5, power=106.250, damage=112.500, color=0xffc125,
    spread=0.022, range=950.000, explosive=PROXIMITY, explodeRadius=12}},

  {17125, name="Lilacaster Railgun", features=PALETTE|TURRET|CANNON, group=12, scale=2, shape=OCTAGON,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xD545EE, turretSpeed=6,
    cannon={roundsPerSec=0.462, muzzleVel=1282.820, power=318.750, damage=337.500, color=0xD545EE, range=3050.000, explosive=PROXIMITY, explodeRadius=5}},

  {17126, group=15, features=PALETTE|AUTOFIRE|CHARGING|LASER|TURRET, name="Automated Recovery Turret",
    blurb="Automatically charge and heals any damaged friendlies it detects nearby, limited range",
    shape=COMMAND, fillColor=0x3fbc2a, fillColor1=0x378b2f, lineColor=0xe2f4c4, durability=0.75,
    density=0.15, laser={damage=-500, power=50, range=392, width=6.5, color=0xa176e459, decay=0.45},
    turretSpeed=4.2, chargeMaxTime=3, chargeMin=0.6},


  {17127, group=15, features=PALETTE|CHARGING|LASER|TURRET, name="Recovery Gauss",
    blurb="A modified gauss turret reorganized for repairing damaged ships",
    fillColor=0x3fbc2a, fillColor1=0x378b2f, lineColor=0xe2f4c4, durability=0.75,
    density=0.15, laser={damage=-175, power=15, range=1292, width=3.5, color=0xa176e459, decay=0.45},
    turretSpeed=2.2, chargeMaxTime=1, chargeMin=0.5},


  {17128, name="Disc Launcher", features=PALETTE|LAUNCHER, group=15, shape=RECT_LAUNCHER1,
    durability=10.000, blurb="A melee dish that slam itself to enemies when launched, resists projectiles weapon's damage, it is equipped with a grappler beam",
    density=0.2, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, replicateBlock=
    {command={}, features=COMMAND|THRUSTER|TORQUER|MELEE|TURRET|LASER|GENERATOR|FREERES, group=15, shape=DISH_MISSILE, scale=3,
      lifetime=8.000, durability=10.000, density=0.2, name="Razor Dish", fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
      laser={power=2, damage=25, linearForce=-151000, range=240, width=3.5, color=0xa15d0d02}, turretSpeed=70.2,
      generatorCapacityPerSec=1.500, powerCapacity=20.000, armor=55, capacity=100.000, thrusterForce=27600.000, thrusterBoost=1.8, thrusterBoostTime=6,
      thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, torquerTorque=46000.000}, replicateTime=2.475, launcherPower=150.000},

  {17129, shape=RHOMBUS_36_144, name="Plasma Repeater", features=PALETTE|TURRET|CANNON|AUTOFIRE,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, turretSpeed=10, cannon={roundsPerSec=6, roundsPerBurst=10, burstyness=0.65, muzzleVel=1500, power=3,
      damage=10, color=0xcf1090, range=1400}, growRate=20},

  {17130, shape=PENTAGON, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},

  {17131, shape=PENTAGON, scale=2, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},

  {17132, shape=PENTAGON, scale=3, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},

  {17133, shape=PENTAGON, scale=4, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},

  {17134, shape=RHOMBUS_72_108, name="Reformer Beam", features=PALETTE|TURRET|LASER,
    group=11, durability=1, density=0.150, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, laser={width=6.000, power=12.000, damage=-160.000, color=0x7f98f5ff, range=550.000}},

  {17135, shape=RHOMBUS_36_144, name="Revitalizing Array", features=PALETTE|TURRET|LASER|AUTOFIRE,
    group=11, durability=1, density=0.150, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, laser={width=3.000, power=3.000, damage=-40.000, color=0x7f98f5ff, range=850.000}},

  {17136, shape=240, scale=2, name="Riflecannon MTS", features=PALETTE|TURRET|CANNON, group=4,
    durability=0.5, blurb="Assault plasm turret", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=2, muzzleVel=1500, power=6,
      damage=15, color=0x769f5, range=1450, explosive=ENABLED, explodeRadius=0}, turretSpeed=3.150},
  
  {17137, shape=244, name="Thrustlite", features=PALETTE|THRUSTER, group=11,
    durability=2, density=0.15, fillColor=0x2149e, fillColor1=0x423687, lineColor=0x254dfb,
    capacity=0.1, thrusterForce=10500, thrusterColor=0x9090cef0, thrusterColor1=0x9090d7f0,
    growRate=20},

  {17138, shape=243, name="Thrustlite", features=PALETTE|THRUSTER, group=11,
    durability=2, density=0.15, fillColor=0x2149e, fillColor1=0x423687, lineColor=0x254dfb,
    capacity=0.1, thrusterForce=21000, thrusterColor=0x9090cef0, thrusterColor1=0x9090d7f0,
    growRate=20},

  {17139, shape=RHOMBUS_72_108, name="Plasma Sprayer", features=PALETTE|TURRET|CANNON|AUTOFIRE,
    group=11, durability=0.5, density=0.15, fillColor=0x37006e, fillColor1=0x5580a0,
    lineColor=0xb00049, cannon={roundsPerSec=80, explosive=PROXIMITY,
      muzzleVel=900, power=1, damage=2, color=0xcf1090, range=380,
      spread=0.412, explodeRadius=10}},

  {17140, name="Lancet Crystal", features=PALETTE|LASER|GENERATOR, group=11, shape=ISOTRI_36,
    durability=2.000, density=0.150, fillColor=0x37006e, powerCapacity=100, generatorCapacityPerSec=0,
    fillColor1=0x860285, lineColor=0xb00049, laser={power=75.000, immobilizeForce=24000, linearForce=25000
      width=2.000, damage=175.000, color=0x7fcf1090, range=1300.000}, growRate=20.000},

  {17141, shape=202, name="Pulserivetilites Deployer", features=PALETTE|LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|TURRET|LASER|CANNON|GENERATOR|FREERES|NOCLIP,
      group=11, lifetime=22, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=44.000,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100, thrusterForce=4500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=8000, powerCapacity=56.000, turretSpeed=20.500, laser={power=4.000,
      width=2.000, damage=85.000, color=0x7fcf1090, immobilizeForce=25000, range=1188.000}, cannon={roundsPerSec=4.2, roundsPerBurst=3, burstyness=0.75,
      muzzleVel=650, power=6, damage=12, color=0xcf1090, range=1180, spread=0.032}},
     replicateTime=22.588, launcherPower=56.000},

  {17142, shape=207, name="Diffractor Launcher", features=PALETTE|LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_72, features=COMMAND|THRUSTER|TORQUER|CANNON|TURRET|GENERATOR|FREERES|AUTOFIRE,
      group=11, lifetime=15, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=10.000,
      fillColor1=0x860285, lineColor=0xb00049, thrusterForce=5500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=4000, powerCapacity=30.000, cannon={roundsPerSec=5, roundsPerBurst=3, explosive=PROXIMITY,
      burstyness=0.3, muzzleVel=1000, power=2, damage=8, color=0xcf1090, range=500, explodeRadius=20}},
     replicateTime=8.5, launcherPower=30.000},

  {17143, shape=245, name="Condensor Launcher", features=PALETTE|LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=PENTAGON, features=COMMAND|THRUSTER|TORQUER|CANNON|TURRET|GENERATOR|FREERES|AUTOFIRE,
      group=11, lifetime=20, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=90.000,
      fillColor1=0x860285, lineColor=0xb00049, thrusterForce=5200, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=4200, powerCapacity=100.000, cannon={roundsPerSec=4.8, muzzleVel=850, power=8,
      damage=28, color=0xcf1090, range=888}},
     replicateTime=8.9, launcherPower=100.000},

  {17144, shape=207, name="Phitonic Launcher", features=PALETTE|LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_72, features=COMMAND|THRUSTER|TORQUER|LASER|TURRET|GENERATOR|FREERES|AUTOFIRE,
      group=11, lifetime=17, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=20.000,
      fillColor1=0x860285, lineColor=0xb00049, thrusterForce=5500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=4000, powerCapacity=50.000, laser={pulsesPerSec=20.000, pulsesPerBurst=2, width=3.000, pulseAvailability=0.200,
      burstyness=0.500, power=10.000, damage=120.000, color=0x7fcf1090, range=800.000}},
     replicateTime=8.7, launcherPower=50.000},

  {17145, shape=202, name="Revitaliz AutoLauncher", features=PALETTE|LAUNCHER|AUTOFIRE,
    group=11, durability=1, density=0.15, fillColor=0x836fff, fillColor1=0x4876ff,
    lineColor=0x254dfb, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|TURRET|LASER|GENERATOR|FREERES,
      group=11, lifetime=15, durability=1, density=0.15, fillColor=0x836fff, generatorCapacityPerSec=5.000,
      fillColor1=0x4876ff, lineColor=0x254dfb, capacity=100, thrusterForce=4500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=7000, powerCapacity=5.000, laser={width=1.500, power=1.500, damage=-20.000, color=0x7f98f5ff, range=425.000}},
     replicateTime=7.6},

  {17146, shape=202, name="Fissiari Launcher", features=PALETTE|LAUNCHER,
    group=11, durability=2, density=0.15, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=ISOTRI_36, features=COMMAND|THRUSTER|TORQUER|LASER|TURRET|GENERATOR|FREERES|AUTOFIRE|CHARGING,
      group=11, lifetime=22, durability=2, density=0.15, fillColor=0x37006e, generatorCapacityPerSec=20.000,
      fillColor1=0x860285, lineColor=0xb00049, thrusterForce=6500, thrusterColor=0x9090cef0,
      thrusterColor1=0x9090d7f0, torquerTorque=6600, powerCapacity=20.000, laser={pulsesPerSec=1.000, pulseAvailability=0.800, power=4.000,
      width=2.000, damage=30.000, color=0x7fcf1090, range=1000.000}, chargeMin=0.500, chargeMaxTime=4.000},
     replicateTime=12.6, launcherPower=20.000},

  {17147, shape=242, name="Energy Fuse", features=PALETTE|CANNON_BOOST|GENERATOR, group=4,
    durability=0.5, blurb="Lower the amount of energy needed to fire a cannon weapon, this energy fuse can also store some power",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={power={0.80, 0}}, powerCapacity=500.000, capacity=1},

  {17148, shape=242, name="Damage Fuse", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="Increase damage dealt of any attached projectile weapon",
    density=0.15, fillColor=0x420000, fillColor1=0xae0000, lineColor=0xa15774, 
    cannonBoost={power={1.20, 0}, damage={1.30, 0}, roundsPerSec={0.90, 0}, range={0.90, 0}, muzzleVel={0.90, 0}}},

  {17149, shape=242, name="Fusion Fuse", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="Grant or increase explosive charge capabilities of any projectile weapons that can support fusion capability installation",
    density=0.15, fillColor=0x561b00, fillColor1=0xe58300, lineColor=0x85924f, 
    cannonBoost={power={1.20, 0}, damage={0.95, 0}, roundsPerSec={0.95, 0}, range={0.90, 0}, muzzleVel={0.90, 0}, explodeRadius={1, 15}}},

  {17150, shape=242, name="Ranger Fuse", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="Increase range of fire of any attached projectile weapon",
    density=0.15, fillColor=0x210067, fillColor1=0x020015, lineColor=0x786eca, 
    cannonBoost={power={0.95, 0}, damage={0.95, 0}, roundsPerSec={0.90, 0}, range={1.30, 0}, muzzleVel={0.90, 0}}},

  {17151, shape=242, name="Repeater Fuse", features=PALETTE|CANNON_BOOST, group=4,
    durability=0.5, blurb="Increase firing rate of any attached projectile weapon",
    density=0.15, fillColor=0x00378e, fillColor1=0x0b113c, lineColor=0x5483b8, 
    cannonBoost={power={0.95, 0}, damage={0.95, 0}, roundsPerSec={1.30, 0}, range={0.90, 0}, muzzleVel={0.90, 0}}},

  {17152, shape=246, name="Kinetic Manipulator Accelerator", features=PALETTE|SHIELD|CANNON_BOOST|GENERATOR, group=4,
    durability=0.5, blurb="A manipulator that had an ability to accelerate any plasma particle passing through it, require a small amount of energy over time to function",
    density=0.15, fillColor=0x3d2296, fillColor1=0x5040d9, lineColor=0x8d87e8, shield={color=0x19222249, lineColor=0xc12c263c, damagedColor=0x4c3d5363,
      strength=325, regen=125, radius=22, armor=50}, generatorCapacityPerSec=-20.000, powerCapacity=5.000,
    cannonBoost={power={0.90, 0}, damage={0.90, 0}, muzzleVel={1.50, 0}}},

  {17153, shape=211, name="Propulsion Rocket Launcher", features=PALETTE|LAUNCHER, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267,
    lineColor=0x69e81d, replicateBlock=
    {shape=MISSILE_SHORT, features=THRUSTER|EXPLODE, group=4, lifetime=7.5,
        durability=1, density=0.15, fillColor=0x69e81d, fillColor1=0x42b573, lineColor=0x769f5,
        capacity=0.1, thrusterForce=4000, thrusterColor=0x90800000, thrusterColor1=0x90804040,
        explodeDamage=150, explodeRadius=30}, replicateTime=1.5, launcherPower=30},

  {17154, shape=240, scale=2, name="Plasator MAES", features=PALETTE|CANNON|TRACTOR, group=4,
    durability=0.5, blurb="A modular plasm emitter weapon that emit projectiles on every direction, have a small explosive power", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=20, roundsPerBurst=50, muzzleVel=1500, power=4,
      damage=25, color=0x769f5, range=700, spread=3.142, burstyness=1, explosive=PROXIMITY, explodeRadius=5}, capacity=100, tractorRange=10},

  {17155, shape=COMMAND, name="Fonfourier MADS", features=PALETTE|CANNON|AUTOFIRE, group=4,
    durability=0.5, blurb="A modular defensive emitter weapon that emit projectiles on 180 degree direction", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=60, roundsPerBurst=30, muzzleVel=1000, power=3,
      damage=20, color=0x769f5, range=400, spread=1.571, burstyness=1}},
  
  {17156, shape=247, name="Weaponry Powerforce Control", features=PALETTE|CANNON_BOOST|TRACTOR, group=4,
    durability=0.5, blurb="A mechanism center that make weapon took more time to fire but significantly increase all other stats and overall performance",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={damage={1.25, 0}, roundsPerSec={0.50, 0}, power={1.25, 0}, range={1.25, 0}, muzzleVel={1.25, 0},
    explodeRadius={1.25, 0}}, capacity=1000, tractorRange=1000},

  {17157, name="T-1D Protector", features=PALETTE|LAUNCHER|AUTOFIRE, group=2, shape=RECT_LAUNCHER1,
    durability=0.500, blurb="Defensive drones mainly to intercept physical projectiles and UAV's, but can be used for assault purposes.",
    density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, name="T-1 Protector", features=COMMAND|THRUSTER|GENERATOR|CANNON|TURRET|SHIELD|TORQUER|FREERES|AUTOFIRE,
        group=2, shape=MISSILE_SHORT, lifetime=20.000, armor=5,
        durability=1.500, density=0.150, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
        powerCapacity=150.000, capacity=100.000, thrusterForce=10200.000, thrusterColor=0x90808080,
        thrusterColor1=0x904060a0, torquerTorque=12500.000, turretSpeed=16.5, cannon={roundsPerSec=8.104,
        roundsPerBurst=3, burstyness=0.800, muzzleVel=1450.000, power=3.000, explosive=PROXIMITY, explodeRadius=8,
        damage=5.000, color=0xecfe00, range=510.000, spread=0.360}, generatorCapacityPerSec=130.000,
        shield={strength=125.000, regen=87.500, delay=1.000, radius=10.000, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68, armor=4}},
     replicateTime=7.200, launcherPower=82.500, launcherOutSpeed=0.000},

  {17158, shape=RECT_CANNON, name="FusionBase", features=PALETTE|CANNON, group=4,
    durability=0.5, blurb="Modular explosive cannon", density=0.15, fillColor=0x6B2069,
    fillColor1=8247, lineColor=0x91865, cannon={roundsPerSec=2, muzzleVel=500, power=6,
      damage=10, color=0x769f5, range=500, explosive=ENABLED, explodeRadius=10}},

  {17159, shape=249, name="RepeaterBase", features=PALETTE|CANNON, group=4,
    durability=0.5, blurb="Modular repeater cannon", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=10, muzzleVel=750, power=2,
      damage=5, color=0x769f5, range=250}},

  {17160, shape=CANNON, name="LongrifleBase", features=PALETTE|CANNON, group=4,
    durability=0.5, blurb="Modular long range cannon", density=0.15, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=1, muzzleVel=1200, power=7,
      damage=15, color=0x769f5, range=1000}},
  
  {17161, shape=DISH_WEAPON, scale=3, name="[P]VelocityAmplifier", features=PALETTE|CANNON_BOOST|SHIELD|GENERATOR,
    group=4, durability=1, blurb="Significantly increases projectile speed of attached weapon", armor=50,
    density=0.15, fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={roundsPerSec={1.05, 0},
      muzzleVel={0.98, 100}, power={1.05, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},

  {17162, shape=DISH_WEAPON, name="[P]DamageAmplifier", features=PALETTE|CANNON_BOOST|SHIELD|GENERATOR, group=4,
    durability=1, blurb="Increases damage of attached weapon", density=0.15, armor=50,
    fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={power={1.01, 0},
      damage={0.98, 15}, range={0.95, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},

  {17163, shape=DISH_WEAPON, scale=2, name="[P]DamageAmplifier", features=PALETTE|CANNON_BOOST|SHIELD|GENERATOR,
    group=4, durability=1, blurb="Significantly increases damage of attached weapon", armor=50,
    density=0.15, fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={power={1.02, 0},
      damage={0.96, 30}, range={0.90, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},

  {17164, shape=RECT_CANNON_BOOST, name="[P]RangeAmplifier", features=PALETTE|CANNON_BOOST|SHIELD|GENERATOR, group=4,
    durability=1, blurb="Increases range and projectile speed of attached weapon", armor=50,
    density=0.15, fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={muzzleVel={0.98, 50},
      power={0.98, 10}, range={1.01, 200}, damage={0.95, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},

  {17165, shape=ISOTRI_25_WEAPON, name="[P]RateAmplifier", features=PALETTE|CANNON_BOOST|SHIELD|GENERATOR, group=4,
    durability=1, blurb="Increases rate of fire of attached weapon", density=0.15, armor=50,
    fillColor=0x4a2265, fillColor1=0x6d3070, lineColor=0x200d3c, cannonBoost={roundsPerSec={1.5, 0},
      power={1.05, 0}, range={0.85, 0}, damage={0.85, 0}}, generatorCapacityPerSec=20.000, powerCapacity=20.000,
      shield={color=0xb3343488, lineColor=0xd9612dfd, damagedColor=0xf284c9fa, strength=20, regen=20, radius=10, armor=150}},
  
  {17166, shape=211, name="Bombardor Launcher", features=PALETTE|LAUNCHER, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    blurb="Launches Plasm bomber drones equipped with fusion plasm weapon", replicateBlock=
    {command={}, shape=250, scale=2, features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES,
      group=4, lifetime=16, durability=1, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100, thrusterForce=4000,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=4000, cannon={roundsPerSec=1.75,
        roundsPerBurst=2, burstyness=0.5, muzzleVel=500, spread=0.02, power=18, damage=25,
        color=0x769f5, range=1200, explosive=ENABLED, explodeRadius=15}, generatorCapacityPerSec=80}, replicateTime=3.215, launcherPower=350},

  {17167, shape=206, name="Fightargun Launcher", features=PALETTE|LAUNCHER|AUTOFIRE, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    blurb="Launches fighter drones with an objective to divert drones attention to them but not effective against enemy ships", replicateBlock=
    {command={}, shape=250, features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES|TURRET|AUTOFIRE,
      group=4, lifetime=13, durability=1, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=80, capacity=100, thrusterForce=7000,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=7000, turretSpeed=11.5, cannon={roundsPerSec=3.51,
        muzzleVel=1400, power=9, damage=5, color=0x769f5, range=500}, generatorCapacityPerSec=40}, 
      replicateTime=1.815, launcherPower=100},

  {17168, shape=206, name="Termiceptor Launcher", features=PALETTE|LAUNCHER|AUTOFIRE, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    blurb="Launches interceptor drones equipped with a laser weaponry for eliminating other drones", replicateBlock=
    {command={}, shape=251, features=COMMAND|THRUSTER|GENERATOR|LASER|TORQUER|FREERES|TURRET|AUTOFIRE,
      group=4, lifetime=15, durability=0.35, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=40, capacity=100, thrusterForce=9000,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=7500, turretSpeed=15.5,
      laser={power=2, width=2, damage=40, color=0x800769f5, range=400}, generatorCapacityPerSec=20}, 
      replicateTime=2.315, launcherPower=150},

  {17169, shape=205, name="Defconser Launcher", features=PALETTE|LAUNCHER|AUTOFIRE, group=4,
    durability=0.5, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    blurb="Launches slow defender drones with high defensive capability against drones", replicateBlock=
    {command={}, shape=252, features=COMMAND|THRUSTER|GENERATOR|LASER|CANNON|TORQUER|FREERES|TURRET|AUTOFIRE|SHIELD,
      group=4, lifetime=24, durability=0.2, armor=10, density=0.30, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100, thrusterForce=4500,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=2500, turretSpeed=20.5,
      laser={power=2, width=3, damage=25, color=0x800769f5, range=800}, cannon={roundsPerSec=9.51,
        muzzleVel=1600, power=5, damage=8, spread=0.020, color=0x769f5, range=600}, generatorCapacityPerSec=70,
      shield={strength=150, regen=50, radius=10, armor=10, color=0x19171b29, lineColor=0xc171b29, damagedColor=0x4c3c476b}}, 
      replicateTime=12.215, launcherPower=180},

  {17170, shape=216, name="Multiconnected Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.25},

  {17171, shape=211, name="Multi-beam Launcher", features=PALETTE|LAUNCHER,
    group=12, durability=2.25, density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, replicateBlock=
    {command={}, shape=253, name="Multi-Beam Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|LAUNCHER|AUTOFIRE,
      group=12, lifetime=125, durability=1.5, density=0.15, fillColor=0x514644,
      fillColor1=0x3a2b26, lineColor=0xfca904, powerCapacity=360, capacity=100, thrusterForce=8000,
      thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, torquerTorque=16000, laser={power=17,
        width=2, damage=75, color=0x7fee5245, range=1200}, turretSpeed=30, armor=20, replicateBlock=
        {command={}, shape=MISSILE, name="Beam-Conduit", features=COMMAND|GENERATOR|THRUSTER|TURRET|LASER|AUTOFIRE|TORQUER|FREERES,
          group=12, durability=1.0, density=0.15, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xfca904, armor=20, generatorCapacityPerSec=40,
          powerCapacity=50, lifetime=20, laser={width=2, damage=75, color=0x7fee5245, range=600}, turretSpeed=10, thrusterForce=5000, torquerTorque=6000},
      replicateTime=10, generatorCapacityPerSec=120}, replicateTime=40, launcherSpeed=200},

  {17172, shape=RECT_CANNON, name="Strike Laser", features=PALETTE|LASER, group=12,
    durability=1.5, density=0.15, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=16.5,
    laser={power=5, width=3, damage=200, color=0x7fee5245, range=700}},

  {17173, shape=THRUSTER_RECT, name="Armored Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=3, blurb="This is the conventional alternative heavy propulsion system, balanced with no negative or positive bonus over time", density=0.25,
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=0.1, thrusterForce=27000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, armor=2},

  {17174, shape=THRUSTER_RECT, name="Armored Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=3, blurb="This is the conventional alternative heavy propulsion system, balanced with no negative or positive bonus over time", density=0.25, scale=2,
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=0.1, thrusterForce=54000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, armor=2},

  {17175, shape=THRUSTER_RECT, name="Armored Propulsion", features=PALETTE|THRUSTER, group=2,
    durability=3, blurb="This is the conventional alternative heavy propulsion system, balanced with no negative or positive bonus over time", density=0.25, scale=3,
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=0.1, thrusterForce=108000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac, armor=2},

  {17176, shape=211, name="Planting Drones", features=PALETTE|LAUNCHER, group=2,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xccb80a, lineColor=0xaef300,
    replicateBlock=
    {17177, shape=257, name="Seeder Drones", features=PALETTE|COMMAND|THRUSTER|TORQUER|LAUNCHER|FREERES|AUTOFIRE, group=2, 
      durability=0.25, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
      capacity=20, launchSpeed=50, lifetime=20, launchResources=25, growRate=0.5
      replicateBlock=504, replicateTime=5, launcherSpeed=500},
     replicateTime=8.5, launcherPower=30},

//(17178 RESERVED ID)

  {17179, shape=259, name="Root Extender", features=PALETTE, group=2, durability=4, blurb="Extra durable, 1? units",
    density=0.3, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, growRate=16.5},

  {17180, command={flags=NO_PARENT, faction=2}, shape=261, name="Solar Collector Module", features=COMMAND|REGROWER|PHOTOSYNTH|THRUSTER|TORQUER|SEED, group=2,
    durability=0.1, density=0.01, fillColor=0x2e535e, fillColor1=0x69a95, launchLifetime=180,
    lineColor=0xaef300, capacity=250, photosynthPerSec=2, thrusterColor=0x90808080, seedLifetime=0,
      thrusterColor1=0x904060a0, torquerTorque=10000, thrusterForce=6000},

  {17189, shape=262, scale=2, name="MED Crystal", features=PALETTE|LASER|GENERATOR, group=2,
    durability=0.5, density=0.15, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
    generatorCapacityPerSec=15, laser={power=25, width=5, damage=-150, color=0x4080e040, range=500},
    powerCapacity=150},

  {17190, shape=262, scale=2, name="MED Laser", features=PALETTE|LASER, group=2,
    durability=0.5, density=0.15, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
    laser={power=25, width=5, damage=-150, color=0x4080e040, range=500}},

  {17191, shape=262, scale=2, features=PALETTE, name="Resource Containment Unit", group=2, blurb="Resource storage unit",
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=25, growRate=16.5},

  {17199, shape=259, features=PALETTE, name="Foundation Expander", group=8, durability=2.5, blurb="Armor block, 1? units",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},

  {17200, shape=264, name="Anticraft Launcher", features=PALETTE|LAUNCHER, group=12,
    durability=0.5, blurb="Mines designed to be a cheap anti fast-craft weaponry", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=263, name="Vesicle Mine", features=COMMAND|GENERATOR|TURRET|LASER|AUTOFIRE|EXPLODE, group=12, lifetime=5,
      durability=5.0, density=0.10, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xee5245, generatorCapacityPerSec=12.500, powerCapacity=100.000,
      explodeDamage=50, explodeRadius=17.5, turretSpeed=1200.000, laser={width=1.5, power=12.75, damage=31.250, color=0x7fbda09a,
        range=450, linearForce=-26000}}, replicateTime=2.5, launcherSpeed=330, launcherAngVel=6},

  {17201, name="Calestir AST-11" features=PALETTE|TURRET|CANNON|AUTOFIRE, group=2,
    health=100.000, durability=0.500, blurb="Auto firing mini long range mortar support weapon", density=0.150, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, turretSpeed=3.000, cannon={roundsPerSec=0.750,
      muzzleVel=1120.000, power=55.700, damage=44.000, explosive=ENABLED, explodeRadius=22,
      color=0xecfe00, range=1885.000}},

  {17226, name="Assault Rifle", features=PALETTE|TURRET|CANNON, group=15, turretSpeed=15.000,
    durability=2.000, blurb="An assault rifle that will accumulates its advantage as long it maintain fires", density=0.150, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=440.000, cannon={roundsPerSec=1.200,
      muzzleVel=1225.000, power=7.000, damage=5.000, color=0x97ee2f, range=1100.000,
      spread=0.035}, boost={roundsPerSec={5, 0.4}, muzzleVel={1825, 100}, range={1700, 100}}},

  {17227, shape=RHOMBUS_36_144, name="Icicle Turret", features=PALETTE|TURRET|CANNON|GENERATOR|THRUSTER,
    group=11, durability=2, density=0.15, fillColor=0x836fff, fillColor1=0x4876ff, powerCapacity=11.000, generatorCapacityPerSec=11,
    lineColor=0x254dfb, turretSpeed=7, blurb="Condense crystal particle using the cold of space, this weapons tries to launch them at the enemy",
    cannon={roundsPerSec=5.5, muzzleVel=800, power=2, damage=5, color=0x7f98f5, range=800}, thrusterColor=0x00000000, thrusterColor1=0x00000000, 
    growRate=20, thrusterForce=1},

  {17228, shape=RHOMBUS_72_108, name="Icicle Splatter", features=PALETTE|TURRET|CANNON|GENERATOR|THRUSTER, group=11,
    durability=0.5, density=0.15, blurb="Icicle condensing cannon that fire a flurry of cold projectiles", fillColor=0x836fff,
    fillColor1=0x4876ff, lineColor=0x254dfb, powerCapacity=30.000, generatorCapacityPerSec=30, thrusterColor=0x00000000, thrusterColor1=0x00000000,
    cannon={roundsPerSec=10, roundsPerBurst=10, burstyness=0.5, muzzleVel=800, spread=0.242, power=2, damage=5, range=600, color=0x7f98f5},
    thrusterForce=1},

  {17229, shape=PENTAGON, name="Icicle Condenser", features=PALETTE|TURRET|CANNON|GENERATOR|THRUSTER, group=11,
    durability=0.5, density=0.15, blurb="This Icicle weaponry try to imitate the way that a Plasma Condenser function", fillColor=0x836fff,
    fillColor1=0x4876ff, lineColor=0x254dfb, powerCapacity=48.000, generatorCapacityPerSec=48, thrusterColor=0x00000000, thrusterColor1=0x00000000,
    thrusterForce=1, cannon={roundsPerSec=6, muzzleVel=800, power=8, damage=20, range=1100, color=0x7f98f5}},

  {17230, shape=PENTAGON, name="Icicle Cannon", features=PALETTE|TURRET|CANNON|GENERATOR|THRUSTER, group=11,
    durability=0.5, density=0.15, blurb="A Heavy Icicle Cannon", fillColor=0x836fff, thrusterColor=0x00000000, thrusterColor1=0x00000000,
    fillColor1=0x4876ff, lineColor=0x254dfb, powerCapacity=100.000, generatorCapacityPerSec=100, thrusterForce=1,
    cannon={roundsPerSec=2, muzzleVel=400, power=50, damage=125, range=1000, color=0x7f98f5}},

  {17231, name="Hyperfusion Cannon", features=PALETTE|TURRET|CANNON, group=15,
    durability=1.5, blurb="Special Railgun that condense powerful energies in a burst of railgun shots", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=1.550, cannon={roundsPerSec=1.32,
      muzzleVel=1250, power=663, damage=900, color=0x97ee2f, range=2888}},

  {17232, shape=COMMAND, name="Bolt Repeater", features=PALETTE|TURRET|CANNON, group=15,
    durability=2, density=0.15, blurb="A foward assault Bolt Repeater cannon, excel in short range", fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, cannon={roundsPerSec=4, explosive=PROXIMITY,
      muzzleVel=800, power=22, damage=25, range=1000, explodeRadius=10, color=0x97ee2f}},

  {17233, shape=RECT_LAUNCHER1, scale=1, name="Scuv Strike Warhead", features=PALETTE|LAUNCHER,
    group=15, durability=2, density=0.15, blurb="A large non-atomic Strike Missile effective against capital ships",
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, shape=MISSILE, scale=3, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FREERES,
      group=15, lifetime=20, durability=1, density=0.15, fillColor=0x505050,
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, powerCapacity=120, capacity=100, thrusterForce=13000,
      torquerTorque=16000, thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, explodeDamage=160,
      explodeRadius=80}, replicateTime=2.75, launcherPower=150, launcherOutSpeed=50},

  {17234, shape=RECT_LAUNCHER1, scale=3, name="Wararagon ISBM Ballistic" features=PALETTE|LAUNCHER,
    group=15, durability=2, density=0.15, blurb="A sentinel's prototype Interstellar Ballistic Missile",
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, shape=MISSILE, scale=5, features=COMMAND|GENERATOR|THRUSTER|TURRET|LASER|CHARGING|AUTOFIRE|TORQUER|EXPLODE|FREERES,
      group=15, lifetime=120, durability=2, density=0.15, laser={power=10, width=2, damage=100,
      color=0x7f97ee2f, range=200}, chargeMin=0.2, chargeMaxTime=0.500, fillColor=0x505050, generatorCapacityPerSec=8,
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, powerCapacity=100, capacity=100, thrusterForce=15750,
      torquerTorque=16333, thrusterColor=0x9054f5c4, thrusterColor1=0x90cff5e9, explodeDamage=200,
      explodeRadius=300}, replicateTime=55, launcherPower=350, launcherOutSpeed=250},

  {17235, shape=OCTAGON, name="Energy Core", features=PALETTE|GENERATOR, group=15, durability=0.5,
    density=0.15, fillColor=0x96bc2a, fillColor1=0x404840, lineColor=0xf4f0c4, powerCapacity=666,
    capacity=100, generatorCapacityPerSec=222},

//---Vanilla Modifications Adjustments---

  {840, shape=RECT_LAUNCHER, scale=2, name="Torpedo Launcher", features=LAUNCHER,
    group=8, points=55, durability=0.5, blurb="Launches high damage unguided torpedoes",
    density=0.15, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {shape=MISSILE, scale=2, features=PALETTE|THRUSTER|EXPLODE, group=8, lifetime=10, points=22,
      durability=2, density=0.15, fillColor=0x113077, fillColor1=0x1f56a5, lineColor=0x3390eb,
      capacity=0.1, thrusterForce=6000, thrusterColor=0x90808080, thrusterColor1=0x904060a0,
      explodeDamage=500, explodeRadius=40}, replicateTime=3, launcherPower=20, launcherSpeed=300},

  {12101, shape=RECT_LAUNCHER, name="Shard Launcher", features=LAUNCHER, group=12,
    points=16, durability=0.5, blurb="Launches explosive spinners", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=254, name="Shard", features=PALETTE|EXPLODE, group=12, lifetime=5, points=1,
      durability=0.5, density=0.15, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xee5245,
      explodeDamage=50, explodeRadius=20}, replicateTime=0.5, launcherSpeed=700, launcherAngVel=12},

  {12102, shape=RECT_LAUNCHER, scale=2, name="Shard Launcher", features=LAUNCHER,
    group=12, points=60, durability=0.5, blurb="Launches explosive spinners", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=254, scale=2, name="Shard", features=PALETTE|EXPLODE, group=12, lifetime=5,
      points=4, durability=0.5, density=0.15, fillColor=0x514644, fillColor1=0x3a2b26,
      lineColor=0xee5245, explodeDamage=100, explodeRadius=40}, replicateTime=0.5,
    launcherSpeed=800, launcherAngVel=12},

//---Dronecraft-Weaponries---
  
  {21000, shape=OCTAGON, group=30, features=PALETTE|CANNON|TURRET, name="DC-Assault Turret", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=5.500, roundsPerBurst=3,
      muzzleVel=1800.000, spread=0.010, burstyness=0.750, power=5.340, damage=12.500, color=47081,
      range=1150.000}, growRate=15.000},
  {21001, shape=RECT_LAUNCHER, name="DC-Assault Missile", features=PALETTE|LAUNCHER, group=30,
    durability=0.300, blurb="Launches homing missiles", density=0.070,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=30,
      lifetime=3.500, durability=0.250, density=0.070, fillColor=0x205079,
      fillColor1=0x207089, lineColor=0x3390eb, capacity=100.000, thrusterForce=5500.000,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=6000.000,
      explodeDamage=10.000, explodeRadius=15.000}, replicateTime=1.200, launcherPower=10.000,
    launcherOutSpeed=20.000, growRate=15.000},
  {21002, shape=OCTAGON, group=30, features=PALETTE|CANNON|TURRET, name="DC-Adhesive Precision Turret", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=2.200, roundsPerBurst=3,
      muzzleVel=2200.000, spread=0.040, burstyness=0.750, power=15.340, damage=15.000, color=47081,
      range=1825.000, explosive=PROXIMITY, explodeRadius=22.500}, growRate=15.000},
  {21003, name="DC-Sniper Lance", features=PALETTE|TURRET|LASER|CHARGING, group=30, durability=0.300,
    blurb="Long-proximity charging beam weapon", density=0.070, fillColor=0x113077, fillColor1=0x205079,
    lineColor=0x3390eb, turretSpeed=3.500, laser={pulsesPerSec=2.000, pulsesPerBurst=2,
      burstyness=0.500, pulseAvailability=0.300, decay=0.500, power=25.000, width=3.000,
      damage=150.000, color=0x7f00b7e9, range=1750.000}, chargeMin=0.500, chargeMaxTime=1.500, growRate=15.000},
  {21004, name="DC-Incendiary Miniturret", features=PALETTE|TURRET|CANNON, group=30, durability=0.300,
    blurb="Burst firing moderate distance projectile weapon", density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=6.000, roundsPerBurst=6,
      burstyness=0.800, muzzleVel=2400.000, spread=0.080, power=5.000, damage=17.500,
      color=47081, range=1200.000, explosive=ENABLED, explodeRadius=12.250}, growRate=15.000},
  {21005, name="DC-Suppression Laser T", features=PALETTE|TURRET|LASER|AUTOFIRE, group=30, blockshape=RIGHT_TRI,
    durability=0.300, blurb="Supression Laser designed to be mounted on dronecrafts",
    density=0.070, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=60.000, 
    laser={power=6.750, width=1.000, damage=115.000, color=0x7f54ff9f, range=325.000}, growRate=15.000},
  {21006, name="DC-Suppression Laser X", features=PALETTE|TURRET|LASER|AUTOFIRE, group=30, blockshape=RIGHT_TRI,
    durability=0.300, blurb="Supression Laser designed to be mounted on dronecrafts",
    density=0.070, fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, turretSpeed=60.000, 
    laser={power=10.250, width=1.750, damage=225.000, color=0x7f54ff9f, range=250.000}, growRate=15.000},
  {21007, shape=DISH_WEAPON, name="Velocity Muzzle", features=PALETTE|CANNON_BOOST, group=30,
    durability=0.300, blurb="Increases damage of attached weapon", density=0.100,
    fillColor=0x1c86ee, fillColor1=0x104e8b, lineColor=0xbfefff, cannonBoost={muzzleVel={1.000, 150.000},
      power={1.000, 1.000}}, growRate=15.000},
  {21008, shape=DISH_WEAPON, scale=2, name="DamageAmplifier", features=PALETTE|CANNON_BOOST,
    group=30, durability=0.300, blurb="Significantly increases damage of attached weapon",
    density=0.050, fillColor=0x00bfff, fillColor1=0x00688b, lineColor=0xbfefff, cannonBoost={power={0.250, 0.000},
      damage={1.250, 0.000}}, growRate=15.000},
  {21009, shape=RECT_CANNON_BOOST, name="RangeAmplifier", features=PALETTE|CANNON_BOOST, group=30,
    durability=0.300, blurb="Increases range and projectile speed of attached weapon",
    density=0.050, fillColor=0x87ceff, fillColor1=0x4a708b, lineColor=0xbfefff, cannonBoost={muzzleVel={1.000, 100.000},
      power={1.000, 1.000}, range={1.000, 100.000}}, growRate=15.000},
  {21010, shape=RECT_CANNON, name="DC-Modular Assault Gun", features=PALETTE|CANNON, group=30,
    durability=0.350, blurb="Modular assault weaponry of a forgotten experimental technology", density=0.075, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, cannon={roundsPerSec=18.500, muzzleVel=2600.000, spread=0.120,
      roundsPerBurst=10, burstyness=0.825, power=2.000, damage=5.000, color=47081, range=750.000}, growRate=17.000},
  {21011, name="DC-Portable Shield", features=PALETTE|SHIELD, group=30, durability=0.250,
    blurb="Absorbs damage - portable with a little more regeneration", density=0.070, fillColor=0x113077,
    fillColor1=0x476676, lineColor=0x3390eb, shield={strength=1000.000, regen=250.000,
      delay=3.500, radius=45.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753},
     growRate=15.000},
  {21012, shape=OCTAGON, group=30, features=PALETTE|LASER|TURRET, name="DC-Skirmish LASER", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, laser={pulsesPerSec=2.500, decay=0.3,
      power=12.500, width=1.000, damage=100.000, color=0x7f00b7e9,
      range=1000.000}, growRate=15.000, points=25},
  {21013, shape=OCTAGON, group=30, features=PALETTE|LASER|TURRET|AUTOFIRE, name="DC-Assault LASER", durability=0.300, density=0.070, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, turretSpeed=30.000, laser={pulsesPerSec=5.500, decay=0.15,
      power=15.000, width=1.000, damage=150.000, color=0x7f00b7e9,
      range=800.000}, growRate=15.000, points=30},
  {21014, shape=OCTAGON, name="DC-Light Shield", features=PALETTE|SHIELD, group=30, durability=0.250,
    blurb="Absorbs damage - portable with a little more regeneration", density=0.070, fillColor=0x113077,
    fillColor1=0x476676, lineColor=0x3390eb, shield={strength=500.000, regen=100.000,
      delay=2.500, radius=40.000, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753},
     growRate=15.000},
  {21015, shape=OCTAGON, name="B-215 MineBomb", features=PALETTE|EXPLODE, group=30, durability=1.770,
    density=0.220, fillColor=0xcd5c5c, fillColor1=0xbc8f8f, lineColor=0xd2b48c,
    explodeDamage=80, explodeRadius=125, growRate=25.000},
  {21016, name="A-12 Grappler", features=PALETTE|TURRET|LASER|AUTOFIRE, group=30, shape=RIGHT_TRI, growRate=15.000,
    durability=0.500, density=0.150, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    turretSpeed=6000000, laser={width=2, color=0x7fbda09a, range=550, linearForce=-25000}},

//---New-hulls-shapes---

  {25248, shape=GEM_1, features=PALETTE,  name="Hull", group=2, blurb="A basic building block", fillColor=0x202020,
    fillColor1=0x404040, lineColor=0xaef300, growRate=16.500},
  {25249, shape=GEM_1, features=PALETTE,  name="Hull", group=2, blurb="A basic building block", fillColor=0x202020,
    fillColor1=0x404040, lineColor=0xaef300, growRate=16.500, scale=2},
  {25250, shape=GEM_1, features=PALETTE, name="Hull", group=2, blurb="A basic building block", fillColor=0x202020,
    fillColor1=0x404040, lineColor=0xaef300, growRate=16.500, scale=3},
  {25827, shape=GEM_1, features=PALETTE, name="Hull", group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000},
  {25828, shape=GEM_1, features=PALETTE, name="Hull", scale=2, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000},
  {25829, shape=GEM_1, features=PALETTE, name="Hull", scale=3, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000},
  {25830, shape=ISOTRI_25, features=PALETTE, name="Hull", group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000},
  {25831, shape=ISOTRI_25, features=PALETTE, name="Hull", scale=2, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000},
  {25832, shape=ISOTRI_25, features=PALETTE, name="Hull", scale=3, group=8, durability=2.500, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30.000},
  {25030, name="Armor Plate", features=PALETTE, group=15, shape=GEM_1, durability=10.000, density=0.200,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5.000},
  {25031, name="Armor Plate", features=PALETTE, group=15, shape=GEM_1, scale=2, durability=10.000, density=0.200,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5.000},
  {25104, shape=GEM_1, features=PALETTE, name="Segment", group=15, durability=2.000, blurb="Auxiliary hull",
    fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=20.000},
  {25105, shape=GEM_1, features=PALETTE, name="Segment", group=15, durability=4.000, blurb="Core hull",
    density=0.120, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20.000},
  {25106, shape=GEM_1, features=PALETTE, scale=2, name="Segment", group=15, durability=2.000, blurb="Auxiliary hull",
    fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=20.000},
  {25107, shape=GEM_1, features=PALETTE, scale=2, name="Segment", group=15, durability=4.000, blurb="Core hull",
    density=0.120, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20.000},
  {25108, shape=GEM_1, features=PALETTE, scale=3, name="Segment", group=15, durability=2.000, blurb="Auxiliary hull",
    fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=20.000},
  {25109, shape=GEM_1, features=PALETTE, scale=3, name="Segment", group=15, durability=4.000, blurb="Core hull",
    density=0.120, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20.000},
}