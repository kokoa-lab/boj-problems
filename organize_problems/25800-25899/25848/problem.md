---
title: Wedding DJ
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 31
accepted: 16
solved_users: 14
acceptance_rate: 51.852%
collected_at: 2026-04-17T17:34:26.573062+00:00
---

## 문제

You have always wanted to be a DJ and finally got your first opportunity! You have a list of songs that you will play at a wedding in the order the songs appear in the list. Each song has a “fun level” but the problem is that B&G (the bride and the groom) do not want any song to be played after a song with a lower fun level, i.e., B&G consider the wedding playlist good only if the fun level of the songs do not ever decrease. Fortunately, you can adjust the fun level of songs. You can choose to change all songs with fun level x to fun level y, e.g., you can choose to change all songs with fun level 10 to fun level 7 (or to fun level 18). Note that:

* When you choose to change all songs with fun level x to fun level y, even though all the songs with fun level x are changed, this is considered as one change.
* When you choose to change all songs with fun level x, all the songs with fun level x change and not a selected subset of the songs with fun level x.
* If you change all songs with fun level x to fun level y and then you decide to change all the songs with fun level y to fun level z, the second change applies to the updated list and not the original list. For example, if the original list is {… 3 … 8 … 3 … 8 … 3 …} and you decide to change fun level 3 to 8 and then decide to change fun level 8 to 2, five songs change their fun level to 2 and not two songs.

Given the order of the fun level of a list of songs, determine the minimum number of playlist adjustments in the form of transforming all songs of level x into level y, such that the fun level of the songs of the playlist is non-decreasing.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 100,000), representing the number of songs in the playlist. The following input line contains n space separated integers, representing the fun level for the songs in the order they appear in the playlist; each fun level is between 1 and 1,000,000,000 (inclusive).

## 출력

Print the minimum number of adjustments to make the playlist’s fun level non-decreasing.

## 힌트

Explanation of the first Sample Input/Output:

One way to make the list non-decreasing is:

* Change all 7’s to 1
* Change all 8’s to 3
* Change all 5’s to 3

for a total of 3 changes.
