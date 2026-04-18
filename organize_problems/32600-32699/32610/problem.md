---
title: Catchy Tunes
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 46
accepted: 38
solved_users: 25
acceptance_rate: 78.125%
collected_at: 2026-04-17T19:57:27.055309+00:00
---

## 문제

Summer holidays are approaching, and Kate has to decide how to spend her time for two months. She was walking on the university campus, listening to music on her headphones, when suddenly she had an idea. When listening to her favourite playlist on shuffle, Kate noticed that sometimes the songs were not as shuffled as she would like them to be. She suddenly realised why this was happening: sometimes two songs from the same artist would be played in a row. "This is unacceptable," she thought, and asks you to write a program that would shuffle the songs in a way that consecutive songs played are from different artists.

Kate is not like any other listener: she likes diverse music. It is guaranteed that at least half of the songs in her playlist are from a unique artist (in other words, the artist of such a song has no other songs in the playlist).

Output the names of the songs in a well-shuffled playlist, where no two songs from the same artist are played in a row.

## 입력

The input consists of:

* One line with integer $n$ ($1\leq n\leq 10^5$), the number of songs in Kate's playlist.
* $n$ lines, each with two space-separated strings $a$ and $s$, the artist and the name of the song.

The artist and song names have length between $1$ and $20$ characters, and only consist of English lowercase letters (`a-z`) and numbers (`0-9`).

The names of the songs are globally unique.

## 출력

Output $n$ strings, the names of the songs in a well-shuffled playlist.

If there are multiple valid solutions, you may output any one of them.
