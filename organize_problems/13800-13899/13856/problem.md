---
title: Favorite music
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 47
accepted: 9
solved_users: 6
acceptance_rate: 24.000%
collected_at: 2026-04-17T13:20:57.186498+00:00
---

## 문제

Al likes music a lot. He has n favorite music fragments he particularly enjoys listening to. It is well known that music can be expressed using notes. For simplicity, we’ll ignore pauses, different note durations and octaves. We’ll assume that a music fragment is just a non-empty sequence of notes (without chords, so no two notes are played at the same time) in the common letter notation:

C, C#, D, D#, E, F, F#, G, G#, A, A#, B.

What is better than listening to some favorite music? Only listening to more favorite music! Unfortunately, Al doesn’t have a lot of time for that. Therefore, he’d like to know how much time does he need to hear a couple of his favorite fragments at a time. These fragments may overlap, but the notes in both of them must go in the same order and without any insertions in between.

## 입력

The first line contains an integer n (1 ≤ n ≤ 3 × 105 ) – the number of music fragments. Each of the next n lines contains a sequence of notes without spaces describing one fragment. It’s guaranteed that all fragments are different. The total length of the strings representing all the fragments is not greater than 3 × 105 . The next line contains an integer q (1 ≤ q ≤ 105 ) – the number of questions Al has in mind. Each of the next q lines contains two different fragment indices. Fragments are numbered from 1 to n as they appear in the input.

## 출력

For each question, print on a separate line the minimum time needed to hear both given fragments. Assume that each note lasts for one time interval.
