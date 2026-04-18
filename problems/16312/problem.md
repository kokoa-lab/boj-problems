---
title: In Case of an Invasion, Please. . .
special_judge: false
time_limit: 3.5 초
memory_limit: 512 MB
submissions: 93
accepted: 51
solved_users: 45
acceptance_rate: 59.211%
collected_at: 2026-04-17T14:15:32.109291+00:00
---

## 문제

After Curiosity discovered not just water on Mars, but also an aggressive, bloodthirsty bunch of aliens, the Louvain-laNeuve municipal government decided to take precautionary measures; they built shelters in order to shelter everyone in the city in the event of an extraterrestial attack.

Several alien-proof shelters have been erected throughout the city, where citizens can weather an alien invasion. However, due to municipal regulations and local building codes the shelters are limited in size. This makes it necessary for the government to assign every citizen a shelter to calmly direct themselves towards in the rare event of a fleet of UFOs blotting out the sun. Conditional on no shelter being assigned more people than it can fit, it is of the utmost importance that the time it takes until everyone has arrived at a shelter is minimized.

We model Louvain-la-Neuve as a network of n locations at which people live, connected by m bidirectional roads. Located at s points throughout the city are the shelters, each with a given maximum capacity. What is the minimum amount of time it takes for everyone to arrive at a shelter, when we assign people to shelters optimally?

The Louvain-la-Neuve municipal government has made sure that there is enough shelter capacity for its citizens and all shelters can be reached from any location, i.e. it is always possible to shelter everyone in some way

## 입력

* On the first line are three integers, the number of locations 1 ≤ n ≤ 105, roads 0 ≤ m ≤ 2 · 105, and shelters 1 ≤ s ≤ 10.
* Then follows a line with n integers 0 ≤ pi ≤ 109, indicating the the number of people living at location 1 ≤ i ≤ n.
* Then follow m lines containing three integers 1 ≤ u, v ≤ n and 1 ≤ w ≤ 109 indicating that there is a bidirectional road connecting u and v that takes w time to traverse. For any two locations there is at most one road connecting them directly, and no road connects a location to itself.
* Finally follow s lines with two integers 1 ≤ si ≤ n and 1 ≤ ci ≤ 109, indicating that there is a shelter with capacity ci at location si.

## 출력

Print the minimum amount of time it takes to shelter everyone.
