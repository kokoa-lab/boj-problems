---
title: "Equalising Audio"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 246
accepted: 101
solved_users: 87
acceptance_rate: "43.939%"
collected_at: "2026-04-17T17:38:29.369408+00:00"
---

## 문제

As a radio engineer at the Balanced Audio Podcast \copyright{} your job is to deliver an equal listening experience at all times. You did a poll among the listeners and they are especially concerned about fluctuations in loudness. To resolve this you bought a transformer to equalise the audio, but alas, its software got corrupted during transport.

Your job is to rewrite the equalising software. As input the transformer gets $n$ amplitudes $a\_1, \ldots, a\_n$, with an average perceived loudness of $\frac{1}{n}\sum\_{i=1}^n a\_i^2$. The output should contain the same amplitudes, but renormalised by some constant positive factor, such that the average perceived loudness is $x$. There is one exception: total silence should always be preserved.

## 입력

The input consists of:

* One line with a two integers $n$ and $x$ ($1\leq n\leq 10^5$, $0 \leq x \leq 10^6)$, the number of amplitudes and the average perceived loudness to achieve.
* One line with $n$ integers $a\_1, \ldots, a\_n$ ($\left| a\_i \right| \leq 10^6$), the amplitudes.

## 출력

Output one line containing $n$ numbers, the renormalised amplitudes with an average perceived loudness of $x$.

Your answers should have an absolute or relative error of at most $10^{-6}$.
