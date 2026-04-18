---
title: "iCow"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 371
accepted: 146
solved_users: 131
acceptance_rate: "41.325%"
collected_at: "2026-04-17T11:21:37.447958+00:00"
---

## 문제

Fatigued by the endless toils of farming, Farmer John has decided to try his hand in the MP3 player market with the new iCow. It is an MP3 player that stores N songs (1 <= N <= 1,000) indexed 1 through N that plays songs in a "shuffled" order, as determined by Farmer John's own algorithm:

Each song i has an initial rating R\_i (1 <= R\_i <= 10,000).

The next song to be played is always the one with the highest rating (or, if two or more are tied, the highest rated song with the lowest index is chosen).

After being played, a song's rating is set to zero, and its rating points are distributed evenly among the other N-1 songs.

If the rating points cannot be distributed evenly (i.e., they are not divisible by N-1), then the extra points are parceled out one at a time to the first songs on the list (i.e., R\_1, R\_2, etc. -- but not the played song) until no more extra points remain.

This process is repeated with the new ratings after the next song is played.

Determine the first T songs (1 <= T <= 1000) that are played by the iCow.

## 입력

* Line 1: Two space-separated integers: N and T
* Lines 2..N+1: Line i+1 contains a single integer: R\_i

## 출력

* Lines 1..T: Line i contains a single integer that is the i-th song that the iCow plays.
