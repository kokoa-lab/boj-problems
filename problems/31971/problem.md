---
title: Fire
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 58
accepted: 30
solved_users: 23
acceptance_rate: 46.000%
collected_at: 2026-04-17T19:40:02.885087+00:00
---

## 문제

In the old Baltic religion, it is important to have a holy fire burning. A priest called *krivis* is responsible for protecting it from extinguishing. He has many trustworthy helpers called *vaidilutė*s, and wants to create a schedule for them to stoke and protect the fire. He has to ensure that the fire is always maintained by some *vaidilutė*.

*Krivis* has his own time measurement system, where each day has $M$ minutes. There are $N$ *vaidilutė*s in his village. The $i$-th *vaidilutė*'s possible work time are described by two integers $s\_i$ and $e\_i$. The number $s\_i$ is her own earliest time in the day when she may start working, and the number $e\_i$ is the latest time of the day when she needs to finish working. Time is counted in minutes from the start of the day. Note that when $s\_i > e\_i$, the *vaidilutė* is willing to work overnight.

*Krivis* asked you to choose some *vaidilutė*s and arrange shifts for them. A chosen *vaidilutė* must start her shift not earlier than time $s\_i$, and end her shift not later than $e\_i$. A single shift is always shorter than the whole day. The chosen *vaidilutė*s will repeat their shifts everyday.

Handing things over from one *vaidilutė* to the next increases the risk of the fire extinguishing. Because of this, you want to minimize the number of times this happens during the day and will arrange a schedule where the smallest possible number of *vaidilutė*s is needed.

Calculate the minimum number of *vaidilutė*s that you need to choose, such that the holy fire is maintained at all times.

## 입력

The first line contains two integers $N$ and $M$ – the number of *vaidilutė*s available and the length of the day in minutes.

Then $N$ lines follow. The $i$-th of them contains two integers $s\_i$ and $e\_i$ – the earliest starting time and the latest finishing time of the $i$-th *vaidilutė*.

## 출력

Output one integer – the minimum number of *vaidilutė*s you need to choose. If it is impossible to choose the *vaidilutė*s according to the requirements, output $-1$.
