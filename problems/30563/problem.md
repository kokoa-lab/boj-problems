---
title: "Fast Forward"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 42
accepted: 19
solved_users: 18
acceptance_rate: "47.368%"
collected_at: "2026-04-17T19:09:35.703836+00:00"
---

## 문제

Gry has started to use the new Expify song streaming platform. Since, Gry does not want to spend money Expify forces him to listen to advertisements. An advertisement can be played only after some song (it cannot be played in the middle) and only if the time from the end of the previous advertisement is at least $c$ seconds.

Gry has a circular playlist with $n$ songs where the duration of the $i$-th song is $d\_i$ seconds. He wants to minimize the number of advertisements, so, he wants to find out how many advertisements will be if he starts listening to his whole playlist from $i$-th song, i.e., the circular playlist stops playing after $n$ songs.

We suppose that there is an advertisement right before Gry starts listening. Neither this advertisement nor the one, after the playlist stops, count.

## 입력

* One line containing the number of songs in the playlist $n$, and the refresh time between advertisements $c$ ($1 \leq n \leq 10^6$, $1 \leq c \leq 10^9$)
* One line containing the $n$ durations of the songs $d\_1 \ldots d\_n$ ($1 \leq d\_i \leq 10^3$)

## 출력

Output the number of advertisements if Gry starts listening to the playlist from the $i$-th song.
