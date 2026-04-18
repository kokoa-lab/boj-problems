---
title: Solar Storm
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:26:12.077363+00:00
---

## 문제

Squeaky the Mouse is the captain of a spaceship, on a mission to explore the outer reaches of the solar system. His spaceship is shaped like a rod – there is a long, straight pathway along the length of the spaceship, and N modules are connected at various locations along the pathway. The modules are numbered from 1 to N, starting from the left side of the spaceship. The distances between adjacent modules need not be equal.

Here is an example of a possible configuration of the spaceship:

![](./001_preview)

Each module i (where i ranges from 1 to N) contains equipment to support the operation of the spaceship, and hence has an associated positive integer value vi that measures how important it is for the operation of the spaceship. Electrical wiring is run between every pair of adjacent modules, which allows the equipment to be controlled remotely from another module.

Alas, there is a impending solar storm quickly approaching Squeaky’s spaceship! The solar storm contains a burst of electromagnetically charged particles which will damage the equipment on Squeaky’s spaceship if they are not protected properly.

Luckily, Squeaky’s competent crew has brought along S shields on this mission. Each shield may be deployed in any module, or left undeployed. When deployed, each shield generates a magnetic field that will deflect the electromagnetically charged particles away from the spaceship, and hence protect all equipment located in modules no more than K metres away from the shield. (Equipment located in the same module as a shield will of course be protected.)

Note that the pathway does not need to be shielded as the electrical wiring along the pathway is not susceptible to damage from the charged particles.

To ensure that as much of the spaceship remains operational after the solar storm as possible, Squeaky wants to deploy the shields optimally, i.e. to maximise the total value of protected modules. Furthermore, from any protected module, he wants it to be possible to control equipment in all protected modules, to minimise the amount of walking that the crew will need to do after the solar storm. However, due to the design of the electrical wiring on the spaceship, a module A can control equipment at some module B only if all modules between A and B (inclusive of both A and B) are operational. As Squeaky’s chief engineering officer on this mission, help him to figure out the optimal placement of shields satisfying this constraint.

## 입력

Your program must read from standard input.

The first line contains three integers, N, S, and K, which represent the number of modules, number of shields, and the protection radius of each shield (in metres) respectively.

The second line contains N − 1 integers. The ith integer is di, the distance between module i and module i + 1, in metres.

The third line contains N integers. The ith integer is vi, the value of module i.

## 출력

Your program must print to standard output.

The output should contain exactly two lines.

The first line should contain a single integer, T, the number of shields to deploy.

The second line should contain exactly T integers, specifying the modules in which shields should be deployed. This list may be printed in any order. If there are multiple possible ways to maximise the total value of protected modules, all of them will be accepted.
