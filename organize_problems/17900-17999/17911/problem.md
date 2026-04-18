---
title: Keyboards in Concert
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 70
accepted: 49
solved_users: 46
acceptance_rate: 71.875%
collected_at: 2026-04-17T14:49:56.170367+00:00
---

## 문제

Olav has some electronic keyboards and would like to play a tune. Unfortunately all of Olav’s keyboards are broken so each of them can only play some of the notes. By switching which instrument he is using he will be able to play the whole tune, but moving keyboards around is annoying so he would like to minimize the amount of times he has to switch. Can you help Olav figure out the minimum number of keyboard switches needed to play the entire song?

## 입력

The first line of input is two space separated integers; n (1 ≤ n ≤ 1 000) the number of instruments, and m (1 ≤ m ≤ 1 000), the number of notes in the tune. This is followed by n lines, each starting with an integer ki (1 ≤ ki ≤ 1 000), the number of notes playable by instrument i, followed by ki pairwise distinct integers ℓ1, ℓ2, . . . , ℓki , the notes that instrument i can play (0 ≤ ℓj ≤ 1 000). Finally, there is a line with m space-separated integers – the notes of the tune in order.

## 출력

The minimum number of times Olav needs to switch the instrument he is using during the tune.
