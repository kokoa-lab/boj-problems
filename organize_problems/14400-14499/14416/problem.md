---
title: "Klavir"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 47
accepted: 19
solved_users: 14
acceptance_rate: "51.852%"
collected_at: "2026-04-17T13:32:44.714453+00:00"
---

## 문제

Young Alisa likes to play the piano using only one finger. Unfortunately, Alisa never learned to play the piano, so her playing is entirely random. More precisely, any time she chooses a tone to play, she does it independently of all previous tones, and chooses each of the N tones with the same probability.

Her good friend Mirta wants to listen to a composition containing M consecutive tones, but since Alisa plays the piano randomly, Mirta does not know how long she will have to wait to hear an array of exactly these M tones. Help Mirta determine the expected number of key presses in order to hear, for the first time, her wanted array of consecutive tones. Moreover, since Mirta is a very curious girl, she also wants to know the expected number of key presses for each prefix of her wanted array of tones.

## 입력

The first line of input contains the positive integer N, the number of different piano tones (1 ≤ N ≤ 100).  
The second line of input contains the positive integer M, the length of the wanted array (1 ≤ M ≤ 106 ).  
The third line of input contains the array of M positive integers between 1 and N.

<Scoring>

In test cases worth 64 points in total, it will hold 1 ≤ M ≤ 200.

## 출력

The i th of the following M lines must contain the expected number of key presses in order for Mirta to hear the prefix of length i of her wanted array of tones, modulo​ 109 + 7.  
The test data will be such that the expected number of key presses will always be an integer.
