---
title: "Naboj"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 15
accepted: 7
solved_users: 7
acceptance_rate: "46.667%"
collected_at: "2026-04-17T17:19:28.390766+00:00"
---

## 문제

Mr. Šikić, a chemistry teacher, is playing around with $n$ metal balls and $m$ copper wires. He joined together some pairs of balls with a wire so that all the balls are (directly or indirectly) linked to each other. He wants to teach his students about electric charge so he’ll demonstrate it by charging the metal balls in a sequence.

Mr Šikić can either charge each of the balls positively or negatively. When a ball is charged negatively, the electrons in all the wires connected to the ball are repulsed to the other ball connected to that wire. Conversely, if a ball is positively charged, the electrons from all the wires connected to that ball are pulled towards it. Charging the balls has the same effect on the wires irrespective of the wire’s previous state.

At the beginning of the class all the balls hold no charge and the electrons in all the wires are still. For every wire Mr. Šikić has a specific direction of the electron flow in mind. Help him find a sequence of ball chargings that results in the desired electron flows.

## 입력

The first line contains two integers $n$ and $m$ ($1 ≤ n ≤ 200\,000$, $1 ≤ m ≤ 500\,000$) from the task statement.

The following $m$ lines contain integers $a\_i$ and $b\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $a\_i \ne b\_i$) denoting that the balls $a\_i$ and $b\_i$ are connected by a wire and the electrons in the wire should be closer to $a\_i$, and not $b\_i$. There is at most one wire between a pair of balls. All the balls are directly or indirectly connected by wires.

## 출력

If it is impossible to direct the flow of electrons according to Mr. Šikić’s wishes print $-1$. Otherwise print $k$, the required number of ball chargings. $k$ must be less than or equal $200\,000$.

In the following $k$ lines print integers $c\_i$ and $d\_i$ ($1 ≤ c\_i ≤ n$, $0 ≤ d\_i ≤ 1$), the number of the ball Mr. Šikić should charge in $i$-th step and whether it should be charged positively (denoted by $d\_i = 1$) or negatively ($d\_i = 0$). If there are multiple solutions, print any one of them.

## 힌트

Clarification of the first example:

First, we give the ball 2 a positive charge. The electrons on wires between balls 1 and 2, and balls 2 and 3 are now closer to the ball 2. The wire connecting balls 1 and 3 remains neutral.

Now we give ball 3 a negative change. The arrangement of electrons between wires 2 and 3 remains unchanged, while the electrons on the wire between 1 and 3 are closer to the ball 1.

Finally we give ball 1 a positive charge. The wire between 1 and 3 remains unchanged, but on the wire between balls 1 i 2 electrons are now closer to the ball 1 and the desired arrangement is achieved.
