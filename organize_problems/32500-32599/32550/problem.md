---
title: "Baseball Court"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 6
solved_users: 5
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:55:35.831468+00:00"
---

## 문제

After lengthy meetings on the subject, the NCPC jury has decided that getting the contestants' blood pumping would result in better contests. Thus they figured it would be a good idea to compete for bragging rights in some kind of sport prior to the programming contest. For this they need some place to compete and to pick a sport to compete in. One of those is solved easily by drawing at random from a hat, which results in the chosen sport being baseball. That simply leaves the matter of making a suitable court to play on. The NCPC jury has access to a rectangular plot of land $a$ by $b$ meters in size. Furthermore, they have $N$ square tiles of grass $1$ by $1$ meter in size they can place on this plot to create the court. All grass tiles must be placed with their sides parallel to the edges of the plot.

The south-west corner of the land is chosen to be the batting point. For the placement of the grass tiles to constitute a valid court, two conditions must be met. Firstly, for any given tile the south and west sides must either lay directly against the edge of the plot or directly against another tile. This is required to make sure the ball doesn't exit and reenter the court while following a straight trajectory. Secondly, all tiles which have no adjacent tile to the north nor to the east must have the same manhattan distance from the batting point. This is to prevent batters from preferring some directions over others.

Your task is to find the number of ways to place the tiles so that it creates a valid baseball court.

## 입력

The first line of the input contains a single positive integer $N$ ($1 \leq N \leq 10^4$), the number of grass tiles available. The second line of the input contains two positive integers $a$ and $b$ ($1 \leq a, b \leq 10^4$), the size of the land the court can be made within.

## 출력

Print the number of valid ways to place the grass tiles to make up a baseball court. All $n$ grass tiles must be used. Since this number might be very large, print the answer modulo $10^9 + 7$.
