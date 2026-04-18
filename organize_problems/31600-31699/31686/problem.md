---
title: "Rolete"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 13
solved_users: 12
acceptance_rate: "57.143%"
collected_at: "2026-04-17T19:34:27.455380+00:00"
---

## 문제

One Saturday Luka woke up from an afternoon nap and remembered: today is COCI! There was only one thing that he needed to do before the contest: raise the blinds.

Luka has $n$ blinds in his room, where the $i$-th one is lowered by $a\_i$ centimeters from the top of the window. He can raise the blinds in two ways:

* He can start lifting any singular blind manually. With this method, it takes him $t$ seconds to raise the blind by $1$ centimeter.
* He can press a button, which starts raising all blinds parallel at the same speed.

The speed at which the blinds are raised with a button is defined as follows: If all blinds are still rising, each will rise by $1$ centimeter in s seconds. If $r$ blinds have already been risen to the top that slows down the system. Then it will take $s + k \cdot r$ seconds for all the remaining blinds to rise by $1$ centimeter.

COCI is about to start, and Luka wants to raise his blinds as soon as possible. Meanwhile, his brother Marin entered the room and asked him $q$ questions: *What is the minimum time you need to raise the blinds so that they are all lowered by at most $h$ centimeters?* Marin is interested in the answer for each question considering the initial state of the blinds.

They realized that there is not enough time to think about it before COCI. Fortunately, the problem has just appeared here as well! Help them solve it!

Note: Luka will always raise the blind by an integer value of centimeters.

## 입력

The first line contains integers $n$, $t$, $s$ and $k$ ($1 ≤ n, t, s ≤ 10^5$, $0 ≤ k ≤ 10^5$), the number of blinds, the time required to raise a blind manually, the time required to raise a blind with a button and the slowing factor of parallel raising.

The second line contains $n$ integers $a\_i$ ($0 ≤ a\_i ≤ 10^5$), the initial state of blinds.

The third line contains integer $q$ ($1 ≤ q ≤ 10^5$), number of questions.

The fourth line contains $q$ integers $h\_i$ ($0 ≤ h\_i ≤ 10^5$), required maximal blind height.

## 출력

In first and only line print $q$ numbers, $i$-th of them is minimum time for raising the blinds such that they are lowered by at most $h\_i$ centimeters.
