---
title: KOLEKCIJA
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 62
accepted: 15
solved_users: 11
acceptance_rate: 50.000%
collected_at: 2026-04-17T10:46:00.152761+00:00
---

## 문제

Igor has a huge collection of folk hits on his computer, containing N songs numbered 1 to N.

The collection is so big that it is not possible to display all songs at once on his display. Because of this, while a song is playing, only K consecutive songs from the collectionare displayed on the screen. Of course, the K consecutive songs necessarily include the song currently playing.

When a song first appears on the display, the software needs to access its file on disk and read metadata like artist and song name. This metadata is stored in the computer's memory so that, if the song reappears on display, the file doesn't need to be opened again.

Your program will be given the songs Igor wants to listen to, in the order in which he wants to do it. For each song, determine the interval of songs which will be displayed while it is playing, so that the total number of files that need to be accessed on disk is the smallest possible.

Note: The solution may not be unique.

## 입력

The first line contains two integers N and K (1 ≤ K < N < 1 000 000 000), the number of songs in the collection and the number of songs displayed.

The second line contains the integer M (1 ≤ M ≤ 300 000), the number of songs Igor will listen to.

The next M lines contain the indices of the songs Igor will listen to. All numbers will be between 1 and N and no song will appear more than once.

## 출력

Output should consist of M+1 lines.

On the first line output the smallest possible number of files to access while playing Igor's playlist.

After this, for each song S, in order in which they are given, output a pair of integers A and B, meaning that while song S is playing, songs A through B (inclusive) are displayed on screen. A and B must satisfy the conditions 1 ≤ A ≤ S ≤ B ≤ N, and B−A+1 = K.
