---
title: Submissions
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:15:48.885406+00:00
---

## 문제

**The legend, example, and note of this problem are used fictitiously. Any resemblance to the actual contests, rules, submissions, or teams is coincidental.**

In the International Challenging Puzzle Contest (ICPC), there are $m$ submissions. You are given the list of $m$ submissions ordered by time. A submission can be represented as a tuple $(c,p,t,s)$, which means team $c$ makes a submission on problem $p$ at time $t$ with status $s$. The status of a submission is either "accepted" or "rejected".

The score of a team is the pair of the number of problems solved by the team and the total time consumed$^\dagger$ by the team. The larger the number of problems solved is, the higher the score is. If a tie occurs, the smaller the total time consumed is, the higher the score is.

If team $c$ makes at least one submission with status "accepted" on problem $p$, we say that team $c$ solves problem $p$. A team can get a gold medal if the number of teams with higher score is less than $\min(\lceil 0.1 \cdot n \rceil, 35)$, where $n$ is the number of teams that solved **at least** one problem and $\lceil x \rceil$ denotes the smallest integer that is not smaller than $x$.

You need to find all the teams that can get a gold medal if **at most** one of the $m$ submissions changes its status.

$\dagger$ The total time consumed is the sum of times consumed for all solved problems ($0$ if no problems are solved). The time consumed for a solved problem is the time of the first submission with status "accepted", plus $20$ times the number of submissions on this problem before the first submission with status "accepted". Note that we say submission $i$ is before submission $j$ if and only if submission $i$ appears earlier than submission $j$ in the given list of $m$ submissions.

## 입력

Each test contains multiple test cases. The first line contains a single integer $t$ ($1 \le t \le 10^5$) denoting the number of test cases. For each test case:

The first line contains a single integer $m$ ($1 \le m \le 10^5$) denoting the number of submissions.

The $i$-th of the following $m$ lines contains $c\_i$, $p\_i$, $t\_i$, and $s\_i$ which mean that team $c\_i$ makes a submission on problem $p\_i$ at time $t\_i$ with status $s\_i$. Specifically:

* $c\_i$ is a string of length between $1$ and $20$ consisting of uppercase letters, lowercase letters, digits and underscores ('`_`'). Note that no two teams have the same name.
* $p\_i$ is an uppercase letter.
* $t\_i$ is a non-negative integer less than $300$.
* $s\_i$ is a string, being either "`accepted`" or "`rejected`".

It is guaranteed that $t\_i \le t\_j$ for all $i < j$. Recall that if $t\_i = t\_j$ and $i < j$, we still say that the $i$-th submission came before the $j$-th submission.

It is guaranteed that the sum of $m$ over all test cases does not exceed $10^5$.

## 출력

For each test case:

Output one integer $k$ on the first line, denoting the number of teams that can get a gold medal if at most one of the $m$ submissions changes its status.

On the second line, output $k$ distinct strings **in any order**, denoting the names of these $k$ teams.

## 힌트

In the first case of the first example, `TS1` solves two problems, so they can get a gold medal. `TSxingxing10` can get a gold medal if their first submission changes its status to "accepted".

In the second case of the first example, `AllWayTheNorth`, `XuejunXinyoudui1`, `LetItRot` and `ImYourFan` have the same score, two problems solved with $514$ total time consumed. They can get gold medals simultaneously if no submission changes its status.
