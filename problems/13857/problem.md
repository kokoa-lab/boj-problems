---
title: "Castle"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "256 MB"
submissions: 150
accepted: 33
solved_users: 29
acceptance_rate: "21.642%"
collected_at: "2026-04-17T13:20:54.110198+00:00"
---

## 문제

K. has stumbled upon a weird game while playing on his computer. The game consists of an initial string S of length N (1 ≤ N ≤ 1000) and an empty set T. The following events might occur during the game:

* a character is added at the end of S, thus increasing its length by 1
* the string S is added to the set T
* the game master inquires: “How many strings in T are suffixes of S?”. A suffix of S is a substring which can start at any position in S, but must finish on the last position of S.

Because K. wants to go visit a famous castle near his hometown, you must help him deal with the game as quickly as possible.

## 입력

The first line of the input contains two integers: N, the length of the initial string S and E, the number of events (E ≤ 1200000).

The second line describes the string S; the string consists only of lowercase Roman alphabet (a-z).

The following E lines describe the events. Each of these lines contains an integer p, describing the event type.

* If p is 1, then it is followed by a character (a-z), which will be added at the end of S.
* If p is 2, then the string S is added in T.
* If p is 3, then you must respond to the query “How many strings in T are suffixes of the current S?”

## 출력

The output should consist of a line containing an integer for each type 3 event in the input, which represents the answer to the query.

Note: T is a set, so it doesn't contain duplicates.

Note: Large input: for C scanf and printf recommended; for C++, add “`cin.tie(NULL); ios::sync_with_stdio(false);`” before reading; for Java use BufferedReader and BufferedWriter.
