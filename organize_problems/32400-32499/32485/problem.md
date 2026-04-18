---
title: "Interference"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 125
accepted: 83
solved_users: 72
acceptance_rate: "65.455%"
collected_at: "2026-04-17T19:52:16.916143+00:00"
---

## 문제

Physics can be so much fun! Yesterday, your teacher explained how interference works: If you have two waves, their heights add up over the whole waves' length! So if both waves have a peak, the resulting peak will be even higher. Likewise, if both waves have a wave trough below the water surface, the resulting wave has a trough that will be even further below. Technically, a wave's height is called amplitude and the distance between two wave peaks is called wavelength.

Today, your physics teacher describes the setup of an experiment she is about to perform. She will create stationary waves in a one-dimensional container of water. Due to her superior control over physical elements, all waves will have a precisely controlled amplitude and will only be created in an interval of given length. % travel in one direction for a given length. The wavelength of each wave is always $4$ and the first positive peak will always be at the first index of the interval. We only measure the wave's amplitude at integer points. For example, a wave with amplitude $2$ and length $9$ can be described as `2 0 -2 0 2 0 -2 0 2`. If there is no wave at a point, the amplitude is $0$. Your task is to predict how high the resulting wave will be at given points in the container taking into account all the waves that were created up to that point.

![](./001_preview)

Figure I.1: Interference of three waves in Sample Input 2. The black dots represent the resulting wave's height.

## 입력

The input consists of:

* One line with two integers $n$ and $w$ ($1 \le n \le 4\,000$, $1 \le w \le 10^{9}$), the number of lines and the width of the container.
* $n$ lines, each containing either a wave description or a prediction task:
  + "`!` $p$ $\ell$ $a$", a wave description with starting position $p$, length $\ell$ $(1 \le p, \ell \le w)$, and amplitude $a$ $(1 \le a \le 10^9)$. It is guaranteed that $p+\ell - 1 \le w$.
  + "`?` $p$", a prediction task for the resulting wave at position $p$ ($1 \le p \le w$).

See Figure I.1 for a partial visualization of Sample 2.

## 출력

For each prediction task, output a line with a single integer, the height of the wave resulting from all former described waves at the requested position.
