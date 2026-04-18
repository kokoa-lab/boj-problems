---
title: "The Race"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:51:03.281611+00:00"
---

## 문제

During the Annual Interstellar Competition for Tuned Spaceships, N spaceships will be competing. Each spaceship i is tuned in such a way that it can accelerate in zero time to its maximum speed Vi and remain cruising at that speed. Due to past achievements, each spaceship starts at a starting position Xi , specifying how many kilometers the spaceship is away from the starting line.

The race course is infinitely long. Because of the high speeds of the spaceships, the race course goes straight all the time. On that straight course, spaceships can pass one another very easily, without interfering with each other.

Many people in the audience have not realized yet that the outcome of the race can be determined in advance. It is your task to show this to them, by telling them how many times spaceships will pass one another, and by predicting the first 10 000 times that spaceships pass in chronological order.

You may assume that each spaceship starts at a different position. Furthermore, there will never be more than two spaceships at the same position of the course at any time.

## 입력

The first line of the input specifies the number of spaceships N (0 < N ≤ 250 000) that are competing. Each of the next N lines describe the properties of one spaceship. The i + 1th line describes the ith ship with two integers Xi and Vi , representing the starting position and the velocity of the ith spaceship (0 ≤ Xi ≤ 1 000 000, 0 < Vi < 100). The spaceships are ordered according to the starting position, i.e. X1 < X2 < . . . < XN . The starting position is the number of kilometers past the starting line where the spaceship starts, and the velocity is given in kilometers per second. Input is terminated with an input of 0 spaceships, no output should be generated for this race.

## 출력

The first line of output should contain the number of times that spaceships pass one another during the race modulo 1,000,000. By publishing the number of passes only modulo 1,000,000, you can at the same time prove your knowledge of it and don’t spoil the party for the less intelligent people in the audience.

Each of the subsequent lines should represent one passing, in chronological order. If there would be more than 10,000 passings, only output the first 10 000 passings. If there are less than 10,000 passings, output all passings. Each line should consist of two integers i and j, specifying that spaceship i passes spaceship j. If multiple passings occur at the same time, they have to be sorted by their position on the course. This means that passings taking place closer to the starting line must be listed first. The time of a passing is the time when the two spaceships are at the same position.
