---
title: Power cables to sewer pipes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:05:48.494589+00:00
---

## 문제

In a municipality somewhere in the country a couple of villages lie close together. In one of the villages there is a large windmill park, that provides the electricity for all villages in the municipality. To transport all this energy, a network of high-tension cables has been constructed that connects the cities to the windmill park, either directly or indirectly (via another village). To prevent power outage when some of the cables break, some redundant high-tension cables have also been added between some of the villages. Altogether, the electricity network in the municipality is in a very good state.

However, due to rust and bad maintenance, the condition of the sewer system of the municipality is a lot worse. That's why the mayor has decided all sewer pipes have to be replaced. There's only one problem: because of extreme shortage, not enough materials are available to construct new sewer pipes. In an attempt to solve this problem, the mayor takes a peculiar decision: all redundant cables in the power network will be removed (putting up with possible power losses) and will be recycled to sewer pipes. As long as all villages will remain connected to each other by power cables this will not give any trouble. Although the villages have done a good job building redundant power cables, they've not been wasting any. They're sure they won't find more than 400 kilometers of redundant cable.

The cables will be recycled by the local metalworks. Over there, they know that 1 kilometer of power cable will yield 1 meter of sewer pipe. The metal workers also know that their machines are only capable of constructing sewer pipes with a length that is an integer multiple of 1 meter. They haven't decided yet how many pipes of each length they are going to produce, so they give a manager the task to make a list of all options, so they can present it to the mayor. For example, if 3 kilometers of power cable can be removed, one option is to produce one sewer pipe of length 3 meters. Another option is to produce one pipe of 2 meters and one pipe of 1 meter long. The third and last option is to produce 3 pipes that are 1 meter long.

Your goal is to determine how many options are going to be on that list. You may assume that, since a lot of sewer pipe is needed, all available redundant power cables are recycled.

## 입력

* The first line of input consists of the integer number n (0 < n ≤ 10000), the number of test cases;
* Then, for each test case:
  + A line with one integer number m (2 ≤ m ≤ 100), the number of villages;
  + A line with one integer number k (1 ≤ k ≤ 1000), the number of power cables;
  + k lines with three integers fi,ti,li, separated by spaces, indicating there is a power cable between village fi (1 ≤ fi ≤ m) and village ti (1 ≤ ti ≤ m), which has length li (1 ≤ li ≤ 400) kilometers

## 출력

For each test case, the output contains one line with one number: the number of combinations of sewer pipes the metalworks can make by recycling as much power cable as can be removed from the power network without disconnecting a village from it. If the power network turns out not to be redundant so no cables can be removed, output the number 0.
