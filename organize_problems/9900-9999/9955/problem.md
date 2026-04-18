---
title: "Recycling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 56
accepted: 21
solved_users: 16
acceptance_rate: "42.105%"
collected_at: "2026-04-17T12:17:09.653435+00:00"
---

## 문제

Kerbside recycling has come to New Zealand, and every city from Auckland to Invercargill has leapt on to the band wagon. The bins come in 5 different colours — red, orange, yellow, green and blue — and 5 wastes have been identified for recycling — Plastic, Glass, Aluminium, Steel, and Newspaper. Obviously there has been no coordination between cities, so each city has allocated wastes to bins in an arbitrary fashion. Now that the government has solved the minor problems of today (such as reorganising Health, Welfare and Education), they are looking around for further challenges. The Minister for Environmental Doodads wishes to introduce the “Regularisation of Allocation of Solid Waste to Bin Colour Bill” to Parliament, but in order to do so needs to determine an allocation of her own. Being a firm believer in democracy (well some of the time anyway), she surveys all the cities that are using this recycling method. From this she wishes to determine which allocation scheme (if imposed on the rest of the country) would cause the least impact, i.e. would cause the smallest overall number of changes to the current allocations.

Write a program that will read in a series of allocations of wastes to bins and then determine which allocation scheme, out of all possible schemes, will produce the fewest changes if adopted across the country. Note that there will always be a clear winner.

## 입력

Input will consist of a series of blocks. Each block will consist of a series of lines terminated by a line containing only a single #, and each line will contain a series of allocations in the form shown in the example. The entire file will also be terminated by a line consisting of a single #.

## 출력

Output will consist of a series of lines, one for each block in the input. Each line will consist of the allocation scheme that should be adopted as a national example. Bins should be listed in the order shown, i.e. red, orange, yellow, green, blue.
