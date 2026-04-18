---
title: "Fraction"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 58
accepted: 21
solved_users: 17
acceptance_rate: "38.636%"
collected_at: "2026-04-17T15:40:56.763546+00:00"
---

## 문제

During his first days in the mental ward, Berlaga pretended to be the viceroy of India. After giving it some thought, he decided it was risky --- they could put him on an elephant and make him steer the beast through the streets. He opted for a change of story. He hasn't decided yet what will be his next persona. Meanwhile, he's enjoying his favorite pastime: playing Solitaire.

Every now and then, he begins to wonder: what portion of the games does he win? Solitaire itself provides the answer with only two decimal places, and Berlaga loves precision and sometimes calculates the proportion himself. The answer can be both a finite or a repeating fraction, depending on the proportion itself and on the base of the numeral system used. That's right, mad accountants can use any positional numeral system they want, and not only decimal. For instance, in the decimal system, $1/3$ is an infinite repeating fraction, and $4/10$ is a terminating fraction, however, in ternary numeral system, everything is vice versa: $1/3$ is a terminating fraction "$0.1$", and $4/10$ is an infinite recurring fraction "$0.101210121012\ldots$".

Naturally, like all accountants, he does not like infinite fractions and prefers to calculate the proportion of his wins only when he is absolutely sure that it will be a terminating fraction. To do this, he needs to play a few more games.

Help Berlaga find the minimal number of games to be played additionally. The total number of the played games must not be greater than $M$.

## 입력

The first line of the input file contains three numbers: $B$ --- the base of the numeral system, $M$ --- maximum allowed number of games and $N$ --- number of queries ($2 \le B \le 5 \cdot 10^6$, $1 \le M \le 10^{18}$, $1 \le N \le 10^5$).

Next $N$ lines describe the queries. Each line contains a single integer $a\_i$ --- the number of games already played by Berlaga ($1 \le a\_i \le M$).

## 출력

The output file must contain $N$ lines, with an answer to the corresponding query in each line. Each answer must be an integer $A$ --- the number of games to be played additionally to assure that the proportion of wins is a terminal fraction ($A \ge 0$). If the total number of games in this case is greater than $M$, print $-1$ as the answer.
