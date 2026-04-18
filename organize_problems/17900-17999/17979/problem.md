---
title: "What’s Mine is Mine"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "512 MB"
submissions: 385
accepted: 235
solved_users: 200
acceptance_rate: "68.259%"
collected_at: "2026-04-17T14:51:24.829379+00:00"
---

## 문제

The hot new video game “Mining Simulator” has just been released. In the game, rare earth mineral ores appear at certain times and you can mine them when they appear. After mining, you can later turn in the minerals for money. The quantity of mineral available during an appearance is proportional to the duration of the appearance and the price per unit of each mineral is decided beforehand.

The game contains a geological sensor that determines times when mineral ores will appear during a given day and at the beginning of each day you have a price list for each mineral. Assuming you mine out the mineral in exactly the amount of time that it is available, you cannot partially mine minerals (you must either not mine any of a given occurrence or mine all of it) and you can only mine one ore occurrence at a time.

Given a list of the prices of *m* minerals and *n* ore occurrences during a day, write a program to output the maximum amount of money you can earn from mining on that day.The mineral amount is the appearance time (end time – start time). You can mine an ore right after finishing the previous mining. In other words, one mined-ore’s end time can be same as another mined-ore’s start time. In the case depicted in Figure L.1, if you choose the mineral of type 1 that appears at time 2 and disappears at time 5, then the mineral amount is 5 − 2 = 3 and you earn 3 × 2 = 6. Next, if you choose the mineral of type 2 that appears at time 7 and disappears at time 11, then the mineral amount is 11 − 7 = 4 and you earn 4 × 3 = 12. Therefore, you earn 18 in total.

![](./001_preview)

Figure L.1: A mining example. For each mineral (*s*, *e*, *t*), *s* is the start time, *e* is the end time and *t* is the mineral type. Therefore, the mineral amount is *e* - *s* and the possible earning is (*e* - *s*) × *t*'s price.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, *m* and *n* (1 ≤ *m* ≤ 100, 1 ≤ *n* ≤ 10,000), where *m* is the number of types of minerals and *n* is the number of ore occurrences during the day. The mineral types are labeled from 1 to *m*. The following *m* lines contain a single integer corresponding to the price of one unit of the *i*-th mineral type on that day (the price is between 1 and 10,000). The following *n* lines represent ore occurrences. Each line contains three integers, *s*, *e*, *t* where *s* is the start time, *e* is the end time and *t* is the mineral type in each ore occurrence with 0 < s < e < 15,000 and 1 ≤ t ≤ m. The amount of mineral at each occurrence is e - s.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the maximum amount of money that can be earned on that day
