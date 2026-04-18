---
title: "GLASNICI"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 46
accepted: 14
solved_users: 14
acceptance_rate: "60.870%"
collected_at: "2026-04-17T10:46:00.112030+00:00"
---

## 문제

A long straight road connects two villages. Along the road, N messengers are stationed and, when needed, they exchange messages using mostly their legs, but also their vocal cords and ears. The first messenger (the closest to the first village) has a radio-receiver which he uses to keep track of current ongoings in the country. When he finds out who has been evicted from whichever reality show is currently popular, he starts running as fast as he can to share the unfortunate (or fortunate) news with everyone else. While running, he shouts the name of the evicted person so that any fellow messengers that are close enough can hear him. Meanwhile, the remaining messengers do not merely sit and wait, but also run themselves, all with the selfless goal of sharing the news with everyone as fast as possible.

The running and shouting proceeds as follows:

* Each of the messengers may run whenever, in either direction, at a speed of at most 1 unit per second, or may decide not to run at all and stand still.
* All messengers that know the news shout it at all times. One messenger can hear another messenger shouting (and learn the news) if the distance between them is at most K units.

Write a program that, given the initial locations of the messengers, determines the least amount of time (in seconds) needed for all messengers to learn the news. The location of every messenger is given with a positive real number – the distance from the first village. As mentioned above, initially only the first messenger knows the news.

## 입력

The first line contains the real number K (0 ≤ K ≤ 106 ), the largest distance at which two messengers can hear each other.

The second line contains the integer N (1 ≤ N ≤ 100000), the number of messengers.

Each of the following N lines contains one real number D (0 ≤ D ≤ 109), the distance of one messenger from the first village. The distances will be sorted in ascending order. It is possible for multiple messengers to be at the same location.

## 출력

Output a real number, the least time for all messengers to learn the news. Your output will be accepted if it differs from the official output by no more than ±0.001.
