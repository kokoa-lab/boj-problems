---
title: "Wheel Rotation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 300
accepted: 245
solved_users: 215
acceptance_rate: "83.012%"
collected_at: "2026-04-17T11:19:48.753775+00:00"
---

## 문제

Farmer John has an old-time thresher (wheat harvester) that requires belts to be installed on various gears to turn the parts. The engine drives pulley 1 in a clockwise direction which attaches via a belt to pulley 2. Pulley 2 attaches via a belt to pulley 3 and so on through a total of N (2 <= N <= 1,000) pulleys (and N-1 belts).

![](./001_preview)

The diagram above depicts the two ways a belt can be installed between two gears. In this illustration, pulley 1's belt directly drives pulley 2 (a 'straight' connection) and thus they will rotate in the same direction. Pulley 3 drives pulley 4 via a 'crossed belt' that reverses the direction of the rotation.

Given a list of the belt types that connect the pulleys along with the fact that pulley 1 is driven in a clockwise direction by the engine, determine the drive direction of pulley N. Each belt is described by three integers:

* S\_i -- the driving (source) pulley
* D\_i -- the driven (destination) pulley
* C\_i -- the connection type (0=straight, 1=crossed)

Unfortunately, FJ lists the belts in random order.

By way of example, consider the illustration below. N = 4, and pulley 1 is driven clockwise by the thresher engine. Straight belts drive pulley 2 and then pulley 3, so they rotate clockwise. The crosswise belt reverses the rotation direction so pulley 4 (pulley N) rotates counterclockwise.

![](./002_preview)

## 입력

* Line 1: A single integer: N
* Lines 2..N: Each line describes a belt with three integers: S\_i, D\_i, and C\_i

## 출력

* Line 1: A single integer that is the rotation direction for pulley N (0=clockwise, 1=counterclockwise)
