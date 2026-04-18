---
title: "Eggscavation"
special_judge: "true"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 9
accepted: 7
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T13:24:23.869381+00:00"
---

## 문제

It’s time for a vacation! You are sick and tired of C shells, so you decide to become a seashell collector.

For your vacation, you have decided to visit the beautiful island nation of Cartesia. It is wellknown for having a lovely square beach that is composed of an N × N grid of square cells. You have brought your trusty shovel, which is able to dig up a K × K square subgrid of the beach. Your shovel, being trusty, can only dig up a K × K subgrid that is entirely within the beach.

There are M undiscovered species of shells hidden under certain grid cells. Specifically for each i, there are Si shells from the ith species in Si grid locations, with 1 ≤ Si ≤ 4. For each distinct species that you dig up and bring back home, you can sell it to a scientist back home for one dollar. Multiple shells of the same species don’t add extra value.

Complicating matters is a glorious dodo bird running around the beach. At a given moment, it may decide to bury an egg in a grid cell (including grid cells that have eggs or shells already). The bad news is that if the K × K subgrid dug up by your shovel includes a dodo egg, the scientists will become annoyed that you are harming endangered species, and nobody will pay you anything.

After all is said and done, you decide to sit back, go back to programming, and simulate the digging instead. You will be computing the probability that your scoop, when chosen uniformly from all valid possible scoops, will make at least a given minimum profit (to pay off your student loans) at different points in time. Who wants to get all sweaty from shoveling on a beach anyway?

## 입력

The first line of input contains two integers N and K, (1 ≤ N ≤ 2500; 1 ≤ K ≤ N), the size of the beach and the size of the shovel, respectively.

The second line of input contains the integer M (0 ≤ M ≤ 105), the number of species of shells. The next M lines each represent species i and consist of the integer Si (1 ≤ Si ≤ 4) followed by 2 × Si more integers, which represent the grid positions (between (1, 1) and (N, N)) where the Si shells of that species are buried.

The next line contains T (1 ≤ T ≤ 10 000). Each of the next T lines represent one specific point in time (from oldest to newest) and each line has one of the following two forms:

* 1 Ai Bi (1 ≤ Ai, Bi ≤ N), meaning that the dodo just buried an egg in the grid cell (Ai, Bi); or
* 2 Vi (1 ≤ Vi ≤ 109), meaning we would like to calculate the probability that a random dig at this point in time has profit in dollars ≥ Vi. Note that no shells or eggs are actually removed or added when this probability is calculated.

## 출력

For each query operation, output on one line the probability that a random scoop would contain at least the desired number of different types of shells.

Your answer must be within 10−4 of the judge’s answer.
