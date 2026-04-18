---
title: Timpanist
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:24:21.626368+00:00
---

## 문제

Computer scientists don’t often help percussionists, but today, that will change. Since we cannot help all percussionists at the same time, we focus on timpanists first. By way of terminology, the timpani is the plural of timpano and the player of the timpani is a timpanist.

A timpano is a large drum which can be tuned to a certain pitch, and a timpanist uses an ordered set of D timpani. On this occasion, they’re playing a piece which has N notes. Note i occurs Ti seconds into the piece, and has pitch Pi. Pi is one of the following twelve notes:

{ F, F#, G, G#, A, A#, B, C, C#, D, D#, E }

At a given time, a timpano can only be used to play the pitch it is currently tuned to, and thus the timpanist can play a note i if and only if one of the timpani is tuned to pitch Pi at time Ti.

Every note in this piece is in the range of a single octave, from F up to E, which means that the above list of possible notes is in ascending order of pitch. In order to make your computation slightly easier, we will use integers from 1 to 12 to indicate these 12 tones:

| 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| F | F# | G | G# | A | A# | B | C | C# | D | D# | E |

(i.e., F will be represented by 1, F# by 2, . . ., E by 12).

These are the only pitches to which timpani can be tuned.

Before the piece starts, the timpanist can freely tune each timpano to any pitch they’d like. However, during the piece, they may need to quickly retune them in between notes in order to be able to play the required pitches at the correct times. The drums are numbered from 1 to D. At every point in time, the drum i + 1 must be kept tuned to a pitch higher than drum i. Retuning a single drum must be done in an uninterrupted interval of time, in which no notes are being played and no other drums are being retuned. Because this is not an easy process, the timpanist would like to give themselves as much time as possible. In particular, they’d like to maximize the amount of time they have for the fastest retuning they must perform within the piece.

## 입력

The first line contains two integers, N and D, the number of notes to be played and the number of drums available to be played (1 ≤ N ≤ 100; 1 ≤ D ≤ 4). The next N lines each contain two integers Ti and Pi representing the time and pitch of the ith note played (0 ≤ T1 < T2 < ... < TN−1 < TN ≤ 109; 1 ≤ Pi ≤ 12 for 1 ≤ i ≤ N).

## 출력

The output is one line containing one real number (rounded off to 2 decimal places), which is the maximum amount of time (in seconds) that the timpanist can have for their fastest retuning, or 0.00 if no retunings are necessary
