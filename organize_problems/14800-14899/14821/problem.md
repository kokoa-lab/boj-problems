---
title: "Shoot the Turrets (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T13:42:24.088349+00:00"
---

## 문제

The fight to free the city from extraterrestrial invaders is over! People are happy that love and peace have returned.

The city is represented as a grid with **R** rows and **C** columns. Some cells on the grid are buildings (through which nobody can see, nobody can shoot, and nobody can walk), and some are streets (through which everybody can see, shoot and walk). Unfortunately, during the war, the now-defeated invaders set up automatic security turrets in the city. These turrets are only in streets (not in buildings). They pose a threat to the citizens, but fortunately, there are also some soldiers on the streets (not in buildings). Initially, no soldier is in the same place as a turret.

The invader turrets do not move. They are small, so they don't block sight and shooting. A soldier cannot walk through an active turret's cell, but can walk through it once it is destroyed. A turret can only see soldiers in the cells for which it has a horizontal or vertical line of sight. If a soldier enters such a cell, the turret does not fire. If a soldier attempts to exit such a cell (after entering it, or after starting in that cell), the turret fires. Luckily, a soldier can still shoot from that cell, and the turret will not detect that as movement. It means that none of your soldiers will actually die, because in the worst case they can always wait, motionless, for help (perhaps for a long time). Maybe you will have a chance to rescue them later.

Each soldier can make a total of **M** unit moves. Each of these moves must be one cell in a horizontal or vertical direction. Soldiers can walk through each other and do not block the lines of sight of other soldiers or turrets. Each soldier also has one bullet. If a soldier has a turret in her horizontal or vertical line of sight, the soldier can shoot and destroy it. Each shot can only destroy one turret, but the soldiers are such excellent shooters that they can even shoot past one or several turrets or soldiers in their line of sight and hit another turret farther away!

You are given a map (with the soldier and turret positions marked). What is the largest number of turrets that the soldiers can destroy?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integer **C** (the width of the map), **R** (the height of the map) and **M** (the number of unit moves each soldier can make). The next **R** lines contain **C** characters each, with `.` representing a street, `#` representing a building, `S` representing a soldier and `T` representing a turret.

Limits

* 1 ≤ **T** ≤ 100.
* 0 ≤ **M** < **C** × **R**.
* 1 ≤ **C** ≤ 30.
* 1 ≤ **R** ≤ 30.
* The number of `S` symbols is between 1 and 10.
* The number of `T` symbols is between 1 and 10.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of turrets that it is possible to destroy. Then **y** lines should follow: each should contain two integers **s\_i** and **t\_i** denoting that the **i**th thing that happens should be soldier **s\_i** destroying turret **t\_i** (you don't need to specify exactly how the soldier has to move). If multiple valid strategies exist, you may output any one of them.

Soldiers are numbered from 1, reading from left to right along the top row, then left to right along the next row down from the top, and so on, from top to bottom.

Turrets use their own independent numbers, and are numbered starting from 1, in the same way.

## 힌트

In Case #2, one of the possible solutions is to move soldier 3 up three cells and shoot turret 3. Then soldier 1 can move up one cell and right one cell (to where turret 3 was) and shoot past turret 2 to destroy turret 1. Finally, soldier 2 can move up three cells and shoot turret 2.

In Case #3, soldier 1 can move up one cell, then right three cells and shoot turret 2. Then soldier 2 can move up one cell, then right three cells and shoot turret 1. Finally, soldier 6 can move down one cell, then right three cells and shoot turret 3. Other soldiers have insufficient move range to shoot any other turrets.

In Case #4, the soldier cannot move to within the same row or column as the turret, so the turret cannot be destroyed.
