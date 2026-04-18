---
title: "Hedwig’s Ladder"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 18
accepted: 11
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T14:19:55.939124+00:00"
---

## 문제

Hedwig the hamster enjoys exploring networks of hamster tubes. Each day, Hedwig’s owner rearranges the tubes to form a new network of tubes.

![](./001_preview)

One day, Hedwig awoke to find that the network of tubes had been arranged in a ladder pattern as shown below, where each junction point (An and Bn) contained a small piece of carrot (Hedwig loves carrots!). Hedwig had not yet explored the new tube network and had no idea how long it was (it may go on forever!)

![](./002_preview)

Hedwig decided to make a game where given a length, figure out how many paths from the start, A0, of the given length there are using these rules: Each time a junction is reached, Hedwig eats the piece of carrot that is there. A junction can only be used if there is a piece of carrot there when Hedwig arrives.

To help Hedwig out, you will write a program which finds the number of paths from A0 of a specified length which do not hit any junction more than once. For example, all the paths of length 3 are shown below:

![](./003_preview)

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 800), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of one line of input. The line contains the data set number, K, followed by the length, N, (1 ≤ N ≤ 1000) of the paths to be counted.

## 출력

For each data set there is one line of output.

The output line consists of the data set number, K, followed by the number of paths of length N modulo 10007.
