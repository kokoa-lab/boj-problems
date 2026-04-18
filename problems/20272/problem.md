---
title: Tournament turn-around
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:34:00.316211+00:00
---

## 문제

In the region of Concordia, the teams of a famous alliance of technical universities hold a wallyball tournament every year. Your university, *Beaver Valley Institute of Mines and Telecommunication Tech*, is a proud participating institution. The model of the tournament is quite simple. As there are eight teams, they are arranged in four pairs to play a quarter-final. The winners of the quarter-final are arranged in two pairs to play two semi-finals. And finally, the winners of the semi-finals meet for the final.

![](./001_preview)

This year is a bit special because the alliance between the universities is about to break down. So not only will your *alma mater* lose a part of its name, which is a sport of its own at your university, but this is also your university's last chance to win the trophy that no one will ever be able to claim back. Your university has always practiced fair play and would never, ever, ever, ever cheat. But \dots what if good fortune could help your team just a little bit by drawing a favorable order for the teams?

The Bureau des Sports has collected extensive statistics; over the alliance's relatively short history, you know how many matches each team has won in total over the others. We assume that this gives us the probability of the outcome of each individual match. If team $p$ has won $n$ times over team $q$, and team $q$ has won $m$ times over team $p$, then in a match between team $p$ and $q$ we assume that $p$ will win with probability $\frac{n}{n+m}$ and team $q$ will win with probability $\frac{m}{n+m}$ (there are no ties). In particular, if historically $p$ has never won against $q$ then you estimate it has no chance of doing so at the tournament. You have seen every pair of teams play together at least once, so the probabilities are always well-defined.

According to this probabilistic model, what would be the order of teams that maximizes the probability of your team winning the entire tournament?

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer $c$ indicating the number of test cases. Each test case follows and consists of eight lines of eight integers separated by single spaces. For $1 \leq i, j \leq 8$, the $j$th integer in the $i$th line indicates how many matches the team $i-1$ won against team $j-1$. Each integer is between zero and five, the integers in the diagonal are always zero, and it is guaranteed that every pair of teams played at least once, i.e., for $i \neq j$, either the $i$th integer of the $j$th line or the $j$th integer of the $i$th line is nonzero. Your university is always the first university in the input ordering.

## 출력

For each test case in the input, your program should produce one line consisting of a float, followed by eight integers separated by a single space. The float should indicate the maximum probability that your university wins the tournament, rounded to exactly $5$ decimal points. The eight integers indicate how teams should be ordered to achieve this probability, assuming that the matches proceed according to the diagram above and that each individual match is decided according to the probabilistic model. If multiple arrangements give the same probability, you should output the one that is lexicographically smallest.
