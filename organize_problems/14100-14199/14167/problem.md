---
title: "Moocast"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 716
accepted: 472
solved_users: 406
acceptance_rate: "66.776%"
collected_at: "2026-04-17T13:27:14.524958+00:00"
---

## 문제

Farmer John's N cows (1≤N≤1000) want to organize an emergency "moo-cast" system for broadcasting important messages among themselves.

Instead of mooing at each-other over long distances, the cows decide to equip themselves with walkie-talkies, one for each cow. These walkie-talkies each have a limited transmission radius, but cows can relay messages to one-another along a path consisting of several hops, so it is not necessary for every cow to be able to transmit directly to every other cow.

The cows need to decide how much money to spend on their walkie-talkies. If they spend \$X, they will each get a walkie-talkie capable of transmitting up to a distance of √X. That is, the squared distance between two cows must be at most X for them to be able to communicate.

Please help the cows determine the minimum integer value of X such that a broadcast from any cow will ultimately be able to reach every other cow.

## 입력

The first line of input contains N.

The next N lines each contain the x and y coordinates of a single cow. These are both integers in the range 0…25,000.

## 출력

Write a single line of output containing the integer X giving the minimum amount the cows must spend on walkie-talkies.
