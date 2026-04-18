---
title: "Being Solarly Systematic"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:45:33.278676+00:00"
---

## 문제

Professor Braino Mars is one of the top researchers in the field of solar system creation. He runs various simulations to test out his theories on planet formation, but he’s old school and all of these simulations are done by hand. It’s time for Braino to enter the 21st century, and he’s asked you to help automate his simulations.

One of Prof. Mars’ simulations models how small planetoids collide over time to form larger planets. To model this process he divides the space which the planetoids inhabit into an nx × ny × nz grid of cubes, where each cube can hold at most one planetoid. Each planetoid has an initial mass m, an initial location (x, y, z) in the grid and a velocity (vx, vy, vz) indicating the number of cubes per second the planetoid travels through in each dimension. For example, if a planetoid is initially in location (1, 3, 2) and has velocity (3, −1, 2), then after 1 second it will be in location (4, 2, 4), after 2 seconds it will be in location (7, 1, 6), and so on. The planetoid paths wrap around in all dimensions, so if, for example, the planetoid described above resides in an 8 × 8 × 8 space, its next two locations will be (2, 0, 0) and (5, 7, 2) (note that all cube indices start at 0). When two or more planetoids collide, they form one larger planetoid which has a mass equal to the sum of the colliding planetoids’ masses and a velocity equal to the average of the colliding velocities, truncating to the nearest integer. So if a planetoid of mass 12 with velocity (5, 3, −2) collides with another planetoid of mass 10 and velocity (8, −6, 1) the resulting planetoid has mass 22 and velocity (6, −1, 0) (these values correspond to the first sample input.) For simplicity, Prof. Mars only considers collisions that happen at integer time steps, and when no more collisions are possible, the planetoids are then considered full-fledged planets.

Given an initial set of planetoids, Prof. Mars is interested in determining how many planets will form and what their orbits are. Armed with your implementation of his model, he should now be able to answer these questions much more easily.

## 입력

The input will start with a line containing four positive integers n nx ny nz, where n ≤ 100 is the number of planetoids, and nx, ny and nz are the dimensions of the space the planetoids reside in, where nx, ny, nz ≤ 1000.

After this are n lines of the form m x y z vx vy vz, specifying the mass, initial location and initial velocity of each planetoid at time t = 0, where 1 ≤ m ≤ 100, 0 ≤ x < nx, 0 ≤ y < ny, 0 ≤ z < nz, and −1000 ≤ vx, vy, vz ≤ 1000. No two planetoids will start in the same initial location.

## 출력

Output an integer p indicating the number of planets in the system after no more collisions can occur. After this output p lines, one per planet, listing a planet identifier Pi, (0 ≤ i < p), the mass, location and velocity of each planet. Use the location of the planets at the time that the last collision occurred.

If no collisions occur, then use their location at time t = 0.

The planets should be ordered from largest mass to smallest; break ties by using the lexicographic ordering of the x, y, z location of the planet, starting with the smallest x value.
