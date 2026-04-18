---
title: Fireworks
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 76
accepted: 33
solved_users: 17
acceptance_rate: 32.692%
collected_at: 2026-04-17T15:52:03.267082+00:00
---

## 문제

Kotori is practicing making fireworks for the upcoming hanabi taikai(Hanabi taikai: Romaji of the Japanese word, which means the firework... err... party?). It takes her $n$ minutes to make a single firework, and as she is not really proficient in making fireworks, each firework only has a probability of $p \times 10^{-4}$ to be perfect.

After she finishes making a firework, she can just start making the next firework, or take $m$ minutes to light all the remaining fireworks finished before. If there is at least one perfect firework among the lit ones, she will be happy and go to rest. Otherwise, she will continue practicing. Can you tell her the minimum expected practicing time before she goes to rest if she takes the optimal strategy?

Notice that no matter how many fireworks remain, it always takes $m$ minutes to light them all.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 10^4$) indicating the number of test cases. For each test case:

The first and only line contains three integers $n$, $m$ and $p$ ($1 \le n, m \le 10^9$, $1 \le p \le 10^4$).

## 출력

For each test case, output one line containing one number indicating the minimum expected practicing time.

Your answer will be considered correct if and only if the absolute or relative error does not exceed $10^{-4}$.
