---
title: Abduction 2
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 79
accepted: 26
solved_users: 25
acceptance_rate: 32.895%
collected_at: 2026-04-17T14:45:54.195197+00:00
---

## 문제

On a sunny day, there was an abduction incident at a crossing in a city. It is suspected that the criminals were Anna and Bruno, and they escaped from the abduction scene by a car. The car was not yet found. The police is searching it even now.

The urban area where the criminals was driving the car is a city of rectangular grid with H streets running in the east-west direction and W streets running in the south-north direction. The distance between two adjacent crossings is 1 kilometer.

Each street has an integer, the congestion degree. The congestion degree of the i-th street (1 ≤ i ≤ H) from north running in the east-west direction is Ai , and the congestion degree of the j-th street (1 ≤ j ≤ W) from west running in the south-north direction is Bj. These H + W values are different from each other. For each street, the congestion degree has the same value at any points on it.

The investigation by the police revealed that the criminals moved in the city in the following way:

* They did not go out of the city, and they did not go out of the streets.
* In the beginning, the criminals chose one of the movable directions from the abduction scene, and moved toward that direction.
* When they came to a crossing, if the congestion degree of the transversing street is larger than that of the current street, they turned at that crossing. If it was possible to turn to the both directions, they could choose any one of them.
* When they came to a crossing, if the congestion degree of the current street is larger than that of the transversing street, they kept going straight. However, if they were in the boundary of the city and could not go straight, they stopped moving at that place.

There are Q candidates of crossings for the abduction scene. These Q candidates are different from each other. To determine the number of investigators, the police wants to know, for each candidate of crossings, the maximum possible travel distance for the criminals assuming the abduction incident was occurred at that place.

For each of Q queries, calculate the maximum possible travel distance from the given candidate of crossings.

Given the congestion degrees of the streets in the city and Q candidates of crossings for the abduction scene, write a program which calculates the maximum possible travel distance from each candidate of crossings.

## 입력

Read the following data from the standard input.

* The first line of input contains three space separated integers H, W, Q. This means the city is a rectangular grid with H streets running in the east-west direction and W streets running in the south-north direction, and there are Q candidates of crossings for the abduction scene.
* The second line of input contains H space separated integers A1, A2, . . . , AH. This means the congestion degree of the i-th street (1 ≤ i ≤ H) from north running in the east-west direction is Ai.
* The third line of input contains W space separated integers B1, B2, . . . , BW. This means the congestion degree of the j-th street (1 ≤ j ≤ W) from west running in the south-north direction is Bj.
* The k-th line (1 ≤ k ≤ Q) of the following Q lines contains two space separated integers Sk, Tk. This means the k-th candidate of crossings for the abduction scene is the crossing of the Sk-th street from north running in the east-west direction and the Tk-th street from west running in the south-north direction.

## 출력

Write Q lines to the standard output. The k-th line of output should contain an integer, the maximum possible travel distance (in kilometers) from the k-th candidate of crossings for the abduction scene.
