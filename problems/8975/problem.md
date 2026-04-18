---
title: PJESMA
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 269
accepted: 203
solved_users: 177
acceptance_rate: 78.667%
collected_at: 2026-04-17T12:05:37.278131+00:00
---

## 문제

"Guess the song" is a popular game among young programmers in Croatia. It is a game of skill, wisdom and patience. The game host plays a song so that all players hear it. The players' goal is to guess the title of the song as fast as possible.

Mirko may not be much of a programmer, but he is a world class song-guesser. Mirko always guesses the song at the moment when at least half of the words in the title of the song have been said in the lyrics. All words in the song title are unique (no word will occur two or more times).

Write a program that, given the song title and its lyrics, determines at which point during the song (after how many words) Mirko guesses the title.

## 입력

The first line contains an integer N, 1 ≤ N ≤ 50, the number of words in the song title.

Each of the following N lines contains one word in the song title.

The next line contains an integer M, 1 ≤ M ≤ 10 000, the number of words in the lyrics.

Each of the following M lines contains one word of the lyrics.

All words in the title and lyrics will consist of between 1 and 15 lowercase English letters.

Note: the test data will be such that Mirko will always guess the song title from the lyrics.

## 출력

Output the number of words in the song lyrics after which Mirko guesses the title.
