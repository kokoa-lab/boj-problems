---
title: Do the Shuffle
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 71
accepted: 57
solved_users: 57
acceptance_rate: 80.282%
collected_at: 2026-04-17T11:39:03.315224+00:00
---

## 문제

Those tiny music machines that play your digital music are really computers that keep track of and play music files. The CCC music player (C3MP) is currently in development and will be hitting the stores soon! In this problem, you have to simulate a C3MP.

The C3MP music player will hold 5 songs in memory, whose titles will always be “A”, “B”, “C”, “D” and “E”. The C3MP also keeps track of a playlist, which is an ordering of all the songs. The C3MP has 4 buttons that the user will press to rearrange the playlist and play the songs.

Initially, the C3MP playist is “A, B, C, D, E”. The 4 control buttons do the following:

* Button 1: move the first song of the playlist to the end of the playlist. For example: “A, B, C, D, E” will change to “B, C, D, E, A”.
* Button 2: move the last song of the playlist to the start of the playlist. For example, “A, B, C, D, E” will change to “E, A, B, C, D”.
* Button 3: swap the first two songs of the playlist. For example, “A, B, C, D, E” will change to “B, A, C, D, E”.
* Button 4: stop rearranging songs and output the playlist.

You need to write a program to simulate a CCC music player. Your program should repeatedly ask for two positive integers b and n. Here b represents the button number that the user wants to press, 1 ≤ b ≤ 4, and n represents the number of times that the user wants to press button b. You can assume that n always satisfies 1 ≤ n ≤ 10.

The input will always finish with the pair of inputs (b = 4, n = 1) when this happens, you should print the order of songs in the current playlist and your program should end. You can assume that the user will only ever press button 4 once
