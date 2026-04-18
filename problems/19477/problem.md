---
title: "Oha"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:20:53.592467+00:00"
---

## 문제

You're going to launch a new online game that everybody will want to play. However, your servers are not ready to handle so many players. More precisely, your servers can handle $n$ players. Of course, you want as many players as possible, as that gives you as much income as possible. In other words, your goal is to have exactly $n$ players.

Acknowledging the state of your servers publicly would mean bad PR for your company. So you've decided the limit the number of players in a different way: by limiting their choice for usernames in such a way that there are exactly $n$ valid usernames.

The allowed usernames are strings that:

* Have length exactly $k$.
* Consist only of letters `A` and `B`.
* Do not contain any string from the *forbidden substring list* $s\_1, s\_2, \dots, s\_m$ as a substring.

You need to choose $k$, $m$, and the strings $s\_1, s\_2, \dots, s\_m$ in such a way that there exist exactly $n$ valid usernames. See the output format for the restrictions on the values you choose.

## 입력

The only line of the input file contains one integer $n$, $1 \le n \le 10^9$.

## 출력

On the first line of the output file, print two integers $k$ and $m$: the length of the usernames, and the number of forbidden substrings. On the next $m$ lines print the forbidden substrings.

* $1 \le k \le 60$.
* $0 \le m \le 100$.
* Each forbidden substring $s\_i$ has length between 1 and $k$, and consists only of letters `A` and `B`.
* There exist exactly $n$ valid usernames for the values you output.

It is guaranteed that a solution will always exist. You may output any valid solution. Forbidden substrings may coincide or be substrings of one another.
