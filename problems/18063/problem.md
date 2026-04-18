---
title: Jazz Enthusiast
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 581
accepted: 396
solved_users: 360
acceptance_rate: 69.498%
collected_at: 2026-04-17T14:54:55.264345+00:00
---

## 문제

Kai is listening to his favourite jazz playlist. He likes to turn on crossfading between songs, so during the last seconds of a song, it will slowly fade out while the next one fades in. This happens between any two consecutive songs, but the beginning of the first song and the end of the last song will be played normally.

Determine the total amount of time it takes Kai to listen to the whole playlist.

## 입력

The input consists of:

* Two integers n and c (1 ≤ n ≤ 100, 1 ≤ c ≤ 10), giving the number of songs and the crossfade time in seconds.
* n lines of the form m:ss (0:30 ≤ m:ss ≤ 9:59), giving the song lengths (with one digit for the number of whole minutes and two digits for the remaining seconds).

## 출력

Output a string of the form hh:mm:ss, giving the total time it takes to listen through the whole playlist (with two digits for the number of whole hours, two digits for the number of remaining whole minutes, and two digits for the remaining seconds).
