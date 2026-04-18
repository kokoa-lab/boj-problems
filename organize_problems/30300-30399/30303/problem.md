---
title: "Roulette"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 138
accepted: 19
solved_users: 17
acceptance_rate: "20.482%"
collected_at: "2026-04-17T19:02:52.877763+00:00"
---

## 문제

You are a big fan of Korea’s biggest rockstar, Koosaga. Excitingly, Koosaga has announced a lottery event offering fans an once-in-a-lifetime opportunity for an one-on-one meeting.

Koosaga sells $N$ kinds of his albums. When you purchase the $i$-th album, it costs you $A\_i$ won and you get $B\_i$ lottery tickets. Remember, you can purchase multiple copies of the same album if you wish.

On the day of the draw, a large roulette wheel containing cells with participant names, will decide the winner. Every cell on the wheel has an equal chance of being selected. The number of cells with your name corresponds to the number of lottery tickets you’ve amassed.

Koosaga will give the wheel a single spin to pick the winner. But even if luck isn’t on your side, there’s still hope! By paying $R$ won, you can request Koosaga to spin the wheel again. You can pay for as many re-spins as you desire.

Armed with insider knowledge, you’ve learned that the cumulative number of cells attributed to other participants is $S$. You also have learned that none of them will opt for a re-spin. Only you will request a re-spin, if wanted.

Your challenge is to find an optimal strategy to guarantee your win with the minimum expected cost.

## 입력

The first line contains space-separated three integers, $N$, $S$, $R$.

The next $N$ lines contain space-separated two integers, the $i$-th line contains $A\_i,B\_i$.

## 출력

Print a single line consists of space-separated two positive integers $X$, $Y$.

$\frac{X}{Y}$ must be the minimum expected cost to win and $X$ and $Y$ must be coprime. It can be proven that the minimum expected cost can be expressed in this format.
