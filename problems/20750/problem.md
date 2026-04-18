---
title: "#include<scoring>"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 67
accepted: 23
solved_users: 22
acceptance_rate: "44.898%"
collected_at: "2026-04-17T15:40:57.818626+00:00"
---

## 문제

As you may know, LTH Challenge is part of a series of seven competitions called the *Swedish Coding Cup*. Each contest in the series gives the contestants a number of points depending on how well they place in the contest.

After each contest, scores are assigned according to the following table:

| **Rank** | **Score** | **Rank** | **Score** |
| --- | --- | --- | --- |
| $1$ | $100$ | $16$ | $15$ |
| $2$ | $75$ | $17$ | $14$ |
| $3$ | $60$ | $18$ | $13$ |
| $4$ | $50$ | $19$ | $12$ |
| $5$ | $45$ | $20$ | $11$ |
| $6$ | $40$ | $21$ | $10$ |
| $7$ | $36$ | $22$ | $9$ |
| $8$ | $32$ | $23$ | $8$ |
| $9$ | $29$ | $24$ | $7$ |
| $10$ | $26$ | $25$ | $6$ |
| $11$ | $24$ | $26$ | $5$ |
| $12$ | $22$ | $27$ | $4$ |
| $13$ | $20$ | $28$ | $3$ |
| $14$ | $18$ | $29$ | $2$ |
| $15$ | $16$ | $30$ | $1$ |

If a contestant get a worse rank than $30$, they get $0$ points.

If two or more contestants get the same rank in the contest, they are instead assigned the average score of all the corresponding ranks. This score is always rounded up to the closest integer. For example, if three contestants share the second place they all recieve $\lceil \frac{75 + 60 + 50}{3} \rceil = 62$ points.

Contestants may participate in every contest either on-site or online. If they compete on-site, they get one extra point, no matter their original score. If a contestant does not participate in a contest, they are assigned a score of $0$.

At LTH Challenge, the rank of each contestant is computed using what is called *ACM scoring*. Each contestant is ranked first on the number of problems they solve (in descending order), secondly on their time penalty (in ascending order) and finally the time at which they submitted their last accepted solution in minutes (in ascending order). If all these three properties are equal, the contestants are tied.

As you may understand, it is really tedious to compute the scores of all the contestants after such a contest. The jury does not really want to program this themselves; they prefer to just use some existing library instead. However, it turns out that since this is the first time the Swedish Coding Cup is held, nobody had written such a library!

Fortunately, they have you.

## 입력

The input consists of:

* one line with the integer $n$ ($1 \le n \le 1\,000$), the number of contestants.
* $n$ lines with the integers $s$, $p$, $f$ and $o$, ($0 \le s \le 9$, $0 \le p \le 10^9$, $0 \le f \le 300$, $0 \le o \le 1$) -- the number of problems solved by a contestant, the time penalty of the contestant, the time at which they submitted their last accepted solution and the number of extra points the contestant should get due to competing on-site.

## 출력

Output $n$ lines containing the scores of all the contestants in the order they were listed in the input.
