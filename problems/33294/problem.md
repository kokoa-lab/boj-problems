---
title: "Centrifuge"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:13:04.997908+00:00"
---

## 문제

On your latest intergalactic scavenger trip, you discovered an abandoned futuristic robot. Mysteriously, the robot consists of $n$ ball-shaped joints with some kind of fluid inside. These joints are all connected together via $n-1$ flexible pipes that allow the fluid to flow bidirectionally from one joint to another. To analyze this strange fluid inside the robot, you decide to use a centrifuge.

Since you have no clue how to actually use a centrifuge, you secure one of the joints to the center of it and turn the machine on. The machine then rapidly spins around the center, and all the fluids are pushed away from the center towards the outside. Whenever the fluid has more than one pipe to flow through, the fluid splits evenly between all of these pipes.

You wonder how much fluid will be in the outermost joints at the end of this process. After thinking so much, you forgot which joint you secured to the center. Therefore, you have to calculate the expected amount of fluid in each joint as if you chose a joint at random.

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 2 \cdot 10^5$) --- the number of joints of the robot.

The next line contains $n$ integers $a\_i$ ($0 \leq a\_i \leq 10^9$) --- the amount of fluid in the $i$-th joint.

The next $n-1$ lines contain two integers $u$ and $v$ ($1 \leq u, v \leq n$) --- indicating a pipe between joint $u$ and $v$. These pipes form a tree.

## 출력

Output $n$ lines with one integer per line, the $i$-th representing the expected amount of fluid in the $i$-th joint after the process modulo $998\,244\,353$.

Formally, let $M = 998\,244\,353$. It can be shown that the answer can be expressed as an irreducible fraction $\frac{p}{q}$, where $p$ and $q$ are integers and $q \not \equiv 0 \pmod{M}$. Output the integer equal to $p \cdot q^{-1} \bmod M$. In other words, output such an integer $x$ that $0 \le x < M$ and $x \cdot q \equiv p \pmod{M}$.

## 힌트

In the first sample, if the first joint is fixed at the center, all fluid will flow from joint $1$ to $2$, and the combined fluid will flow to joint $3$. In total, joint $1$ and $2$ will be empty, and all $7$ units of fluid will be at joint $3$.

If the second joint is fixed to the center, half of its fluid will flow to $1$ and half will flow to $3$. There will be $2$, $0$, and $5$ units of fluid at each joint respectively. If joint $3$ is fixed, all $7$ units of fluid will be at joint $1$.

In total, the expected amount of fluid in each joint is

$\frac{1}{3} \cdot (0 + 2 + 7) = 3$

$\frac{1}{3} \cdot (0 + 0 + 0) = 0$

$\frac{1}{3} \cdot (7 + 5 + 0) = 4$
