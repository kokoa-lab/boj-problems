---
title: "Stranded Far From Home"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 69
accepted: 31
solved_users: 29
acceptance_rate: "46.032%"
collected_at: "2026-04-17T17:23:32.651128+00:00"
---

## 문제

You just couldn’t leave it alone… You actually carried out the break-in, and initially everything worked out as planned. However, the communication with your assistant went terribly wrong.\* Instead of returning safely to Lübeck, you are now stranded on a small island, and your submarine is out of fuel.

![](./001_preview)To return in time for the BOI award ceremony, you now have to get to the ferry on the other side of the island. However, the local population has strange traditions. Ties are very important to them, and every village has its own preferred tie color which might change over time.

A report from the internet tells you that different villages initially preferred different tie colors. Unfortunately, the report is quite outdated. Since then, every week exactly one village convinced a neighboring village to prefer the same tie color as them. (Two villages are neighbors if they are directly connected by a road.) However, this can only happen if there were at least as many people on the entire island who preferred the tie color of the first village as there were people who preferred the tie color of the second village. Enough time has passed so that all islanders now prefer the same tie color.

You are almost sure that the islanders won’t let you pass if you don’t wear a tie matching their preference. To get to the ferry, you therefore plan to wear a tie of every color that the islanders could prefer. However, wearing too many ties will make you look suspicious. Write a program that uses a description of the island to calculate which ties you have to wear.

---

\* That was to be expected, right?

## 입력

The first line of the input contains two integers $N$ and $M$ where $N$ is the number of villages and $M$ is the number of roads on the island. The villages are numbered from $1$ to $N$.

The next line contains $N$ integers $s\_1, \dots , s\_N$ where $s\_i$ describes the number of inhabitants of village $i$.

Each of the following $M$ lines contains two integers $a$ and $b$ ($1 ≤ a, b ≤ N$, $a \ne b$), meaning that there is a road between villages $a$ and $b$. All villages are connected to each other at least indirectly.

## 출력

Your program should output a string of length $N$ consisting of `0`s and `1`s. The $i$-th digit should be `1` if and only if it is possible that all islanders now prefer the tie color that village $i$ preferred initially.

## 힌트

The following picture shows the first example:

![](./001_preview)

The first digit of the output is $1$ since it is possible that all islanders now prefer the tie color that village $1$ preferred initially. This could happen as follows: In the first week, village $1$ convinces village $2$ that their tie color is better. After that, there are four people who prefer the tie color of village $1$. Therefore, village $1$ can now convince village $3$ of their tie color, and if afterwards village $3$ convinces village $4$, everybody prefers the tie color that village $1$ preferred initially.

The last digit of the output is $0$ since it is impossible that village $4$ convinces anyone of their tie color. This is because village $4$ is only connected to village $3$, but village $3$ has more inhabitants.

Note that the second example is a valid test case for the second subtask.
