---
title: "Venus Rover"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:14:10.131732+00:00"
---

## 문제

After the NASA sent their Mars Exploration Rovers Spirit and Opportunity to Mars, the ASAN decided to send their Venus Exploitation Rover Greedy to Venus in order to find out which valuable raw resources can be obtained from Venus. Its mission is to collect some stones from Venus’ surface.

Greedy will be transferred to Venus using a rocket that will drop it on the surface together with a large container, then fly seven times around Venus and finally pick up both Greedy and the container from the surface using its on-board grabbers.

After its landing, Greedy will use its IntelliSensor technology to scan for all interesting stones within half a mile. This will yield a list of stones with accurate estimations of their mass, their value for the Administratika and the time required to pick them up and put them in the container. The container is large enough to contain even all the stones, but the rocket can only lift a limited amount of mass from the surface. Also, the amount of time is limited due to the fact that the rocket will come back after seven rounds around Venus.

It is your task to write the program that will determine which of these stones to pick up and put in the container, if the total value is to be maximized.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* A line with three positive integers: N, T and M. 0 < N ≤ 100 is the number of stones found, 0 < T ≤ 100 the time available before the rocket will come back to pick up Greedy and the container and 0 < M ≤ 100 the maximum mass of the stones that the rocket can lift.
* N lines, with each ith line containing the three positive integers ti, mi and vi (all no greater than 106), representing respectively the time required for pick-up, the estimated mass and the estimated value for stone i.

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the maximum total value collectable in the corresponding test case.
