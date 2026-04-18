---
title: Shooting Gallery
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 138
accepted: 27
solved_users: 10
acceptance_rate: 15.873%
collected_at: 2026-04-17T13:47:32.146351+00:00
---

## 문제

The popular shooting gallery in the park is an attraction which is simple and intricate at the same time. It consists of a row of ducks sitting on one horizontal perch. The ducks are not necessarily all of the same kind, some of them may belong to different, albeit easily distinguishable, species.

The shooting proceeds in rounds. In each round, the shooter fires two shots. Each shot can hit at most one duck. A round is considered to be a good round if the shooter hits two ducks of the same species. A round is considered to be a bad round if the shooter either hits less than two ducks or if he/she hits two ducks of different species.

The shooter can ask for a round if and only if both following conditions are met:

* There are at least two ducks of the same species on the perch.
* The shooter is either asking for his/her first round in the shooting (the perch is full of ducks) or his/her previous round in the current shooting was a good round.

When the shooter cannot ask for another round, the shooting is terminated and the success of the shooting is evaluated and, maybe, rewarded.

To increase the much beloved acoustic effect of shooting and to complicate matters a bit further an additional and unique feature is added to the shooting process. Each time when a shooter fires a good round, the system immediately reduces the number of ducks on the perch. All ducks which were not sitting between the two ducks shot in the round are shot down by an automatic gun. Sometimes, this feature drastically reduces the number of ducks on the perch and makes it impossible for the shooter to ask for more rounds, and thus effectively terminates the shooting.

The goal of the shooting is to fire maximum possible number of subsequent good rounds. Obviously, a shooter with an excellent aim is also in need of a good strategy which would allow him/her to prolong the shooting as much as possible by picking suitable pairs of ducks to be shot down in each good round.

## 입력

There are more test cases. Each test case consists of two lines. The first line contains one integer N (1 ≤ N ≤ 5000) representing the number of ducks on the perch. The second line contains a sequence of N positive integers Di (1 ≤ Di ≤ 104), separated by spaces. Each value in the sequence represents the species of one duck on the perch in order from left to right. Same species are marked by the same values, different species are marked by different values.

## 출력

For each test case, print a single line with one integer representing the maximum number of subsequent good rounds which can be fired at the ducks on the perch.
