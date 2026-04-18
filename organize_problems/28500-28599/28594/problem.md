---
title: Padel Prize Pursuit
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 11
accepted: 8
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T18:29:08.103485+00:00
---

## 문제

There are $N$ participants numbered $0$ to $N-1$ competing in a padel tournament held over $M$ days. Exactly one match is held each day. There are $M$ medals handed out in the tournament, a new one for each match. In the match on day $i$ $(0 \le i \le M-1)$, the two participants numbered $x\_i$ and $y\_i$ are participating. The following happens in the match:

1. Participant $x\_i$ beats participant $y\_i$.
2. A new medal is given to the winner $x\_i$.
3. All of the loser's current medals are given to the winner.

On day $M$ (the day after the last match) the prize ceremony is held. At the ceremony, all medals are collected and then each medal is given to the participant that held that medal the longest. Formally, medal $i$ is given to the participant who held medal $i$ for the most nights (not necessarily in a row), as of day $M$. If two or more participants have held a medal for the same number of nights, the medal is given to the participant with the smallest index among them.

Your goal is to determine how many medals each participant is awarded at the prize ceremony.

## 입력

The first line of input contains the integers $N$ and $M$, the number of participants and number of matches.

Then $M$ lines follow. The $i$th of these lines contains two integers $x\_i$ and $y\_i$, the participants competing on day $i$, where participant $x\_i$ beats participant $y\_i$.

## 출력

On the single line of output print $N$ integers, the $k$th number denoting the number of medals that participant $k$ has after the prize ceremony.

## 힌트

For the first sample test case, the following illustration shows who held which medals throughout the tournament. When participant 1 loses on the 3rd day, all her medals are given to participant 2.

![](./001_preview)

The second sample can be seen below.

![](./002_preview)

After the prize ceremony, participant 0 is given medals 5 and 6, participant 1 is given medals 3 and 4, and participant 2 is given medals 0, 1 and 2.
