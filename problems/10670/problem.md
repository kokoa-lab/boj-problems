---
title: "Moovie Mooving"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 183
accepted: 88
solved_users: 74
acceptance_rate: "53.237%"
collected_at: "2026-04-17T12:27:11.286996+00:00"
---

## 문제

Bessie is out at the movies.  Being mischievous as always, she has decided to hide from Farmer John for L (1 <= L <= 100,000,000) minutes, during which time she wants to watch movies continuously. She has N (1 <= N <= 20) movies to choose from, each of which has a certain duration and a set of showtimes during the day.  Bessie may enter and exit a movie at any time during one if its showtimes, but she does not want to ever visit the same movie twice, and she cannot switch to another showtime of the same movie that overlaps the current showtime.

Help Bessie by determining if it is possible for her to achieve her goal of watching movies continuously from time 0 through time L.  If it is, determine the minimum number of movies she needs to see to achieve this goal (Bessie gets confused with plot lines if she watches too many movies).

## 입력

The first line of input contains N and L.

The next N lines each describe a movie.  They begin with its integer duration, D (1 <= D <= L) and the number of showtimes, C (1 <= C <= 1000).  The remaining C integers on the same line are each in the range 0..L, and give the starting time of one of the showings of the movie.  Showtimes are distinct, in the range 0..L, and given in increasing order.

## 출력

A single integer indicating the minimum number of movies that Bessie needs to see to achieve her goal.  If this is impossible output -1 instead.

## 힌트

Bessie should attend the first showing of the fourth movie from time 0 to time 20.  Then she watches the first showing of the first movie from time 20 to time 65.  Finally she watches the last showing of the second movie from time 65 to time 100.
