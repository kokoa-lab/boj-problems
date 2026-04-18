---
title: Particles
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 26
accepted: 6
solved_users: 5
acceptance_rate: 27.778%
collected_at: 2026-04-17T14:06:46.909448+00:00
---

## 문제

Two linear particle accelerators A and B, placed opposite to each other at a distance L apart, are propelling elementary particles. A is shooting x-particles, while B is shooting y-particles. The two kinds of particles are flying one opposing the other, and when an x-particle meets a y-particle, they collide and annihilate. One should be aware that an xparticle could overtake other x-particles, as well as a y-particle could overtake other y-particles without any consequences for the particles.

Like so, in a given moment of time, which we assume to be zero, a shooting of N x-particles and N y-particles starts from the two accelerators. Each particle moves with its own constant speed. The particles are numbered in the order of their shooting from 1 to N, this holds true for both the x-particles and the y-particles.

Remark: For time t, a particle with speed v travels distance s = vt. The shooting time moments for the x-particles are 0=tx1 < tx2 < tx3 < …. < txN, and their speeds are vx1, vx2, vx3, ..., vxN.

Correspondingly, for the y-particles the moments are denoted by 0=ty1 < ty2 < ty3 < … < tyN, and their speeds by vy1, vy2, vy3, ..., vyN. The shooting is executed in a way to guarantee the fulfillment of the following conditions:

* Each particle will collide a particle of the opposite type;
* When two particles collide, all other particles will be at a distance greater than or equal to 1 from the collision point. This is guarantee for the first К collisions.

Write a program particles to determine the first K collisions between particles of the two kinds.

## 입력

The three space separated positive integers N, L, and K are read from the first line of the standard input.

The following N lines contain two space separated non-negative integers txi and vxi each: the shooting moment and the speed of the corresponding x-particle.

The last N input lines contain, respectively, each the shooting moment tyi and the speed vyi of the corresponding y-particle in the same format.

## 출력

The program must print to the standard output K lines, each containing two space separated positive integers: the numbers of the xparticle and y-particle, which are involved in the corresponding collision. Lines are output increasingly by the order of collisions – from the first one to the Kth.
