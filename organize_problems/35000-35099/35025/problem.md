---
title: High Score
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 10
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:54:12.551970+00:00
---

## 문제

Hermione loves to play the following computer game, in which the player controls an unordered multiset of integers. Initially, the multiset is empty and the player's score is $0$. At any moment in the game, the multiset contains at most $k$ integers (not necessarily distinct). In one turn, the player can choose one of the following moves:

* **Insert**. Choose an integer $2$ or $4$ and insert it into the multiset. This move does not change the score, and it is only allowed if the size of the multiset before the move is strictly less than $k$.
* **Merge**. Choose an integer $x$ such that the multiset contains at least two copies of $x$. Remove two copies of $x$ from the multiset, and insert one copy of $2x$ into the multiset. This move adds the value $2x$ to the player's score.

The player can stop the game after any turn, at which point the player's score becomes final.

Hermione has been on vacation for the whole summer, and she hasn't played the game in a while. Today, she opened the game on her laptop and saw the leaderboard with the highest scores she's ever had: $h\_1, h\_2, \ldots, h\_n$ in some order. Now she is curious how she managed to achieve those scores.

For each $h\_i$, find any multiset of integers that Hermione could have at the end of the game if her final score was $h\_i$, or determine that it is impossible to achieve such a score.

## 입력

The first line contains two integers $n$ and $k$, denoting the number of scores on the leaderboard and the maximum size of the multiset ($1 \le n \le 10^4$; $2 \le k \le 16$).

Each of the next $n$ lines contains a single integer $h\_i$, denoting a score on the leaderboard ($1 \le h\_i \le 10^9$).

## 출력

For each score $h\_i$, print the final size of the multiset $s$, followed by $s$ integers describing the contents of the multiset in any order ($0 \le s \le k$). It must be possible to achieve the score $h\_i$ with this multiset at the end of the game. If there are multiple answers, print any of them.

If it is impossible to have the score $h\_i$ at the end of the game, print a single integer $-1$ instead.

## 힌트

A possible sequence of moves for the first test is shown below:

$\{\} \xrightarrow{\texttt{insert 2}} \{2\} \xrightarrow{\texttt{insert 2}} \{2, 2\} \xrightarrow[\texttt{score += 4}]{\texttt{merge, x = 2}} \{4\} \xrightarrow{\texttt{insert 4}} \{4, 4\} \xrightarrow[\texttt{score += 8}]{\texttt{merge, x = 4}} \{8\} $
