---
title: "Block, Stock and Two Smoking Galaxy Notes"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 16
accepted: 14
solved_users: 14
acceptance_rate: "93.333%"
collected_at: "2026-04-17T15:16:14.721597+00:00"
---

## 문제

I decided to start a new fancy project related to cryptocurrency, deep learning, self-driving cars and maybe mobile voice assistance (will decide that later). I already have a team consisting of $n$ promising software engineers and last thing that has to be done is choosing a techlead among them.

All engineers except the techlead should be divided into teams consisting of one or two engineers (recently I read first ten pages of the book ``Agile Software Development: Programming in Pairs'' and found the described technique very useful!). For each pair of engineers I know if they can interact with each other *effectively*.

The choice of techlead and distribution into teams is *effective* if any two-member team consists of two engineers that can interact effectively, and in any team there is at least one engineer who can interact effectively with the techlead.

I want you to find an appropriate company structure as fast as possible, so that our startup can make an IPO or ICO (not quite sure yet what that means, no time for that now), or determine that it is impossible and the world of success and glory is not for me (at least for today).

## 입력

The first line of input contains two integers $n$ and $m$ ($2 \le n \le 1000$, $0 \le m \le 10\,000$), the number of software engineers and the number of successfully interacting pairs.

Each of the next $m$ lines contains two integers $u\_i$, $v\_i$ ($1 \le u\_i, v\_i \le n$, $u\_i \ne v\_i$), the indices of engineers forming an effectively interacting pair.

I guarantee that all unordered pairs of engineers are different.

## 출력

Print a single word "`No`" if it is impossible to create a company structure satisfying my requirements.

Otherwise, print a word "`Yes`" in the first line.

In the second line print two integers $l$, $k$ ($1 \le l \le n$, $\left\lceil \frac{n-1}{2} \right\rceil \leq k \leq n - 1$), the index of the techlead and the number of teams.

Each of the next $k$ lines should contain two integers $t\_1$ and $t\_2$ defining a team. If the team consists of two members, $t\_1$ and $t\_2$ should be indices of the engineers forming it, otherwise $t\_1$ should be the index of the only engineer in the team and $t\_2$ should be $-1$.

If there are multiple correct answers, print any of them.
