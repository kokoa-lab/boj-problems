---
title: Bookcase Solidity United
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:48:36.096769+00:00
---

## 문제

You work in *Bookcase Solidity United* (BSU), a company that tests furniture under various load and measures its reliability. Right now, they are testing a bookcase with $n$ shelves, placed from top to bottom.

The bookcase will be tested by putting heavy iridium balls on some of the shelves and observing them break. We assume that all balls are the same and BSU has infinitely many of them.

The engineers measured that the $i$-th shelf from the top can endure strictly less than $a\_i$ balls. If there are $x \ge a\_i$ balls on the shelf, it breaks and the balls fall. If there are no unbroken shelves, all the balls fall on the floor. Otherwise, $\left\lfloor \frac x 2 \right\rfloor$ balls fall on the nearest unbroken shelf $j$ below, and the rest of the balls fall on the floor. (Don't worry, the floor is solid enough to hold all the balls.) If, after this operation, the number of balls on the $j$-th shelf is not less than $a\_j$, then the $j$-th shelf breaks, the balls fall from the shelf in the same way as described above, and so on. The process terminates either when all the balls are on the floor or the next shelf is solid enough to hold the balls which fell on it.

To measure the reliability, the employees of BSU put the balls one by one on some of the shelves. The goal is to break $k$ upmost shelves using the minimum possible number of balls. As trying various placement variants is costly, time-consuming, and produces much noise from heavy falling balls, the management of the company has ordered you to calculate the least number of balls to break $k$ upmost shelves, for each $k$ from $1$ to $n$.

## 입력

The first line contains an integer $n$, the number of shelves in the bookcase ($1 \le n \le 70$).

The second line contains $n$ integers $a\_i$, where $a\_i$ is the minimal number of balls that break the $i$-th shelf ($1 \le a\_i \le 150$). The shelves are numbered from top to bottom.

## 출력

Print $n$ integers. The $k$-th integer equals the minimal number of balls needed to break $k$ upmost shelves.

## 힌트

In the first example, we can place eight balls one by one on the first shelf. The shelf will surely break, and $\left\lfloor \frac 82\right\rfloor = 4$ balls will fall on the second shelf. The second shelf now holds $4 > 1$ balls, so it breaks and $\left\lfloor \frac 42\right\rfloor = 2$ balls fall to the third shelf. The third shelf also breaks, and all the balls fall onto the floor. Thus, the answer is $8$.

In the second example, to break all the shelves, we can put $2$ balls on the third shelf, then we put $3$ balls on the second shelf, after that we put $10$ balls on the first shelf, and, finally, we put $2$ balls on the fourth shelf. So, we put $2 + 3 + 10 + 2 = 17$ balls.
