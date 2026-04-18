---
title: "Rock Paper Scissors Strategy"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 17
accepted: 11
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T16:53:02.295678+00:00"
---

## 문제

Yunee, the president of UNIST Rock-Paper-Scissors Association, held a rock-paper-scissors contest for UNIST students and gathered $N$ participants.  
The contest consists of $M$ games in total. In each game, two or three participants make one of the three hand gestures—rock, paper, or scissors—all at once. Then the winner of each game is determined according to the following rules.

* Rock wins scissors, scissors win paper, and paper wins rock.
* If everyone makes the same hand gestures, the game draws.
* If all three types of hand gestures appear, the game draws.
* If the game doesn't draw, everyone who makes a winning hand gesture wins.

Each UNIST student had prepared one of the following strategies for this contest.

* Always play the same hand gesture.
* Play the three hand gestures once each, in any order. Repeat the same pattern for every three games **this player participates in**.

Unfortunately, Yunee couldn't watch the contest because of a lot of paperwork. But Yunee has a document that lists the participants and the winners of each game. Yunee wondered what strategies the students might have used. Find the number of possible strategy combinations of all students, modulo $10^9+7$.

## 입력

The first line contains two integers $N$ and $M$ $(3 \leq N \leq 300, 1 \leq M \leq 300)$. $N$ represents the number of participants of the contest. $M$ represents the number of games.

The next $M$ lines contain the descriptions for the $M$ games in chronological order. Each game is described as follows.

* The number of participants $a$ is given. $(a=2\text{ or }a=3)$
* The participants' numbers $p\_1, \cdots, p\_a$ are given. They are distinct integers ranging from $1$ to $N$.
* A delimiter `/` is given.
* The number of winners $b$ is given. If the game draws, $b = 0$. $(0\leq b < a)$
* The winners' numbers $q\_1, \cdots, q\_b$ are given. They are distinct integers among $p\_1, \cdots, p\_a$.

## 출력

Output the number of possible strategy combinations of all students, modulo $10^9+7$.
