---
title: Comic Binge
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 112
accepted: 37
solved_users: 35
acceptance_rate: 41.176%
collected_at: 2026-04-17T15:40:01.562853+00:00
---

## 문제

A long vacation is coming! Andi and Budi, who are siblings, have just got a set of comic books as a gift from their uncle. As they had no plans for this vacation, they decided to stay home and read comic books.

There are N comic books, numbered from 1 to N. It takes Ai hours for Andi to finish reading the ith book, while Budi needs Bi hours to do so. Both Andi and Budi will read the comic books in ascending order of book number, one book at a time.

Because there is only one set of comic books, they decided to agree on the following rules:

* Budi, being the older brother, may skip one book after reading a book. More precisely, after Budi has finished reading the ith book, he may start reading the (i+ 2)th book without reading the (i+ 1)th book at all.
* If Budi does not skip the ith book, Andi, being the younger brother, is not allowed to start reading the ith book before Budi finished reading it. If Budi skips the ith book, there is no special condition for the book.

Both Andi and Budi must read the 1st book and Nth book to enjoy the storyline. Also, Andi wants to read all books, while Budi might skip some books according to the above rules. Andi and Budi are considered as finished reading the comic books if and only if both Andi and Budi have finished reading the Nth book.

Your task in this problem is to determine the shortest time in hours for Andi and Budi to finish reading the comic books.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 1000) representing the number of comic books. The second line contains N integers: Ai (1 ≤ Ai ≤ 1000) representing the time in hours needed for Andi to read each book. The third line contains N integers: Bi (1 ≤ Bi ≤ 10) representing the time in hours needed for Budi to read each book.

## 출력

Output in a line an integer representing the shortest time in hours for Andi and Budi to finish reading the comic books.
