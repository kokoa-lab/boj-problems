---
title: "Heroes of Might"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:25:40.130976+00:00"
---

## 문제

Recently, Hellen played her favorite game "Heroes of Might". She had a hero with only one Rust dragon, which was attacked by another hero with a lot of peasants. Another hero had $n$ groups of peasants, $i$-th of them had $a\_i$ peasants in it. Unfortunately, Hellen lost that battle, but now she is wondering how big the health of the Rust dragon should be to win against such a big army of peasants?

Let's discuss how the battle goes. Initially, the Rust dragon has $h\_d$ health points, and each peasant has $h\_p$ health points. So $i$-th group of peasants has a total of $H = h\_p \cdot a\_i$ health points at the start of the battle. The battle consists of several rounds. In each round, two things happen:

* First, **the dragon chooses one group of peasants and attacks it**. The health of that group is decreased by the dragon's damage rating $d$. If the group has zero or less health points, it is destroyed and is removed from the game.
* Second, **each one of the peasant groups attacks the dragon**. A group with the total current health $H$ has $\lceil\frac{H}{h\_p}\rceil$ peasants still alive and each of them decreases the dragon's health by one.

If the dragon's health becomes zero or less at any point, it dies and Hellen loses. If all peasant groups are destroyed, Hellen wins the battle.

You need to determine the smallest possible $h\_d$, which could make Hellen win if she chooses targets on each turn optimally.

## 입력

The first line of the input contains an integer $t$ ($1 \le t \le 1000$) --- the number of test cases you need to solve.

Each of the test cases is described by two lines. The first line contains three numbers $n$ ($1 \le n \le 1000$), $d$ ($1 \le d \le 10^9$), and $h\_p$ ($1 \le h\_p \le 10^9$) --- the number of peasant groups, the dragon's damage rating, and the health of each peasant. The second line contains $n$ numbers $a\_i$ ($1 \le a\_i \le 10^9; h\_p \cdot \sum{a\_i} \le 10^9$) --- the number of peasants in each group.

The sum of $n$ over all test cases does not exceed $1000$.

## 출력

For each test case, output one number --- the smallest amount of health $h\_d$ that the dragon should have for Hellen to win the battle. If the dragon is never attacked by a peasant, it should still have positive health, so output 1 in this case.

## 힌트

In the third test case, the optimal Hellen's strategy leads to the following battle. At the start, the dragon has $h\_d=26$ health points, and two groups of peasants have $H\_1=4\cdot10$ and $H\_2=5\cdot10$ health points. We'll denote them as $H\_1=40(4)$ and $H\_2=50(5)$, placing the value of $\lceil\frac{H}{h\_p}\rceil$ in the brackets.

|  |  |  |
| --- | --- | --- |
| $h\_d=26$, $H\_1=40(4)$, $H\_2=50(5)$ | Round 1 | **The dragon attacks the first group**, dealing $15$ damage, leaving $H\_1=25(3)$. |
| $h\_d=26$, $H\_1=25(3)$, $H\_2=50(5)$ |  | Peasants attack the dragon, dealing $3+5$ damage, leaving $h\_d=18$. |
| $h\_d=18$, $H\_1=25(3)$, $H\_2=50(5)$ | Round 2 | **The dragon attacks the first group**, dealing $15$ damage, leaving $H\_1=10(1)$. |
| $h\_d=18$, $H\_1=10(1)$, $H\_2=50(5)$ | & Peasants attack the dragon, dealing $1+5$ damage, leaving $h\_d=12$. |
| $h\_d=12$, $H\_1=10(1)$, $H\_2=50(5)$ | Round 3 | **The dragon attacks the second group**, dealing $15$ damage, leaving $H\_2=35(4)$. |
| $h\_d=12$, $H\_1=10(1)$, $H\_2=35(4)$ |  | Peasants attack the dragon, dealing $1+4$ damage, leaving $h\_d=7$. |
| $h\_d=7$, $H\_1=10(1)$, $H\_2=35(4)$ | Round 4 | **The dragon attacks the second group**, dealing $15$ damage, leaving $H\_2=20(2)$. |
| $h\_d=7$, $H\_1=10(1)$, $H\_2=20(2)$ |  | Peasants attack the dragon, dealing $1+2$ damage, leaving $h\_d=4$. |
| $h\_d=4$, $H\_1=10(1)$, $H\_2=20(2)$ | Round 5 | **The dragon attacks the second group**, dealing $15$ damage, leaving $H\_2=5(1)$ |
| $h\_d=4$, $H\_1=10(1)$, $H\_2=5(1)$ |  | Peasants attack the dragon, dealing $1+1$ damage, leaving $h\_d=2$. |
| $h\_d=2$, $H\_1=10(1)$, $H\_2=5(1)$ | Round 6 | **The dragon attacks the second group**, destroying it, so it is removed from the game. |
| $h\_d=2$, $H\_1=10(1)$ |  | Peasants attack the dragon, dealing $1$ damage, leaving $h\_d=1$. |
| $h\_d=1$, $H\_1=10(1)$ | Round 7 | **The dragon attacks the first group**, destroying it, so it is removed from the game. |
| $h\_d=1$ | Game over | The dragon is still alive, Hellen wins. |
