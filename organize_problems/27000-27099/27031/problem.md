---
title: "The Big Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 12
solved_users: 10
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:55:13.285003+00:00"
---

## 문제

It's almost time for the championship game of cow football: this year the game will be a fierce contest between rivals teams The Jerseys and The Holsteins.

As a reward for record milk production this year, Farmer John has decided to allow his cows to attend the game. He instructs his N (1 ≤ N ≤ 2500) cows to line up carefully in the barn so that they can be quickly loaded onto buses to take them to the game. A bus will load a contiguous group of cows sequentially starting from the front of the line until FJ says the bus is full (whether or not the bus is actually full). Then the next bus will load a contiguous group of cows, and so on. Eventually, all the cows will be on some bus.

As usual in these situations, some of the cows are Jersey fans, and some are Holstein fans. Since these two rival factions don't get along very well, Farmer John wants to be careful not to load any bus with a large number of Jersey fans and only a few Holstein fans (since the Holstein fans might be intimidated during the ride), or vice versa. Specifically, he wants to make sure that the imbalance, the absolute value of the difference between the number of Jersey fans and the number of Holstein fans, on any bus is at most I (1 ≤ I ≤ N). The only exception to this rule is that a bus containing no Jersey fans may contain an unlimited number of Holstein fans, and vice versa (since there is no danger of intimidation in this setting).

Given the order of cows lined up in the barn, determine the minimum number of buses required to keep the imbalances to no more than I cows.

## 입력

* Line 1: Two space-separated integers: N and I
* Lines 2..N+1: These lines represent the ordering of cows in the barn. Each line contains either the letter 'J' or the letter 'H' representing either a Jersey fan or a Holstein fan.

## 출력

* Line 1: A single integer giving the minimum number of buses required.

## 힌트

There are several solutions. One of them is the following: all but the last five cows go on the first bus, and the last five cows go on the second bus. The first bus has an imbalance of 3 extra Holstein fans, and the second bus holds only Holstein fans.
