---
title: "How many teams?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:48:26.939682+00:00"
---

## 문제

The WEB Programming Marathon is a competition organized by the Society of Brazilian CSS (SBC). Teams consist of exactly three members, and the main objective is to develop a project using CSS and JavaScript.

Each competitor has a subset of the $K$ most important skills of a frontend developer. Some examples of these skills are:

1. Center a `div` (the classic frontend ritual);
2. Master CSS without losing sanity;
3. Remember the difference between `==` and `===`;
4. Invoke the mystical power of a `console.log()`.

A university has $N$ students, and each student possesses a subset of the $K$ skills. A team’s total skill set is defined as the **union** of the subsets of its members.

For example, consider the following skills of three students:

$\text{member}\_1 = \{1, 2\}, \text{member}\_2 = \{2\}, \text{member}\_3 = \{1, 4\}$

Thus, the team formed by these three students has the skill set $\{1, 2, 4\}$.

Professor Joãozinho, using a very advanced LLM, discovered $M$ **special skill subsets**. If a team’s skill set is *exactly equal* to one of these special subsets, then it has a great chance of becoming the champion.

Now, the professor wants to know, for each special subset, how many distinct teams, formed by three students, can be assembled so that the resulting skill set is exactly that subset.

## 입력

The first line contains two integers $N$ and $K$ ($1 ≤ N ≤ 10^5$, $1 ≤ K ≤ 20$), representing, respectively, the number of students and the total number of possible skills.

The next $N$ lines contain a binary string $H\_i$ of size $K$, which represents the skill set of student $i$. If the character at position $j$ ($1 ≤ j ≤ K$) is $1$, it means the student has skill $j$; otherwise, they do not have it.

The next line contains an integer $M$ ($1 ≤ M ≤ 5 \cdot 10^4$), representing the number of special subsets.

The next M lines contain a binary string $E\_i$ of size $K$, which represents a special subset. If the character at position $j$ ($1 ≤ j ≤ K$) is $1$, it means the special subset includes skill $j$; otherwise, it does not include it.

## 출력

The output should contain $M$ lines. The $i$-th line should contain a single integer representing the number of distinct teams, formed by three students, whose skill set is exactly equal to $E\_i$.
