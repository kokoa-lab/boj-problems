---
title: Conway
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 30
accepted: 4
solved_users: 2
acceptance_rate: 10.526%
collected_at: 2026-04-17T15:14:12.066283+00:00
---

## 문제

There are $M$ light bulbs in a room and $N$ switches outside of it. For the purpose of this problem, $N$ is guaranteed to be **odd**. Each bulb has its own power $p\_i$ and can only be fully on or fully off. If the bulb is on, it adds $p\_i$ units to the illumination of the room.

Some switches and bulbs are connected by cords. Toggling a single switch changes the state of all bulbs it is connected to. There are no restrictions on connections, which means that any switch can be connected to any subset of bulbs, and vice versa.

John invented a new game and invited his friends Roland and Patrick to play it. Roland likes light and tries to make the illumination as high as possible, and the Patrick's goal is strictly opposite: to reduce the illumination as low as possible. There is a value $K$ chosen by John to determine the winner. At the end of the game, if the total power of all bulbs turned on is greater than or equal to $K$, then Roland is considered the winner, otherwise, the winner is Patrick. The game process looks as follows:

* Switches are numerated from $1$ to $N$.
* Each player makes exactly $\dfrac{N - 1}{2}$ moves, one after another. Roland makes his move first.
* When making his $i$-th move, Roland can toggle switches numbered $2 \cdot i - 1$ and $2 \cdot i$. These are first and second switches on his first move, third and fourth on the second move, and so on. Note that he can choose to toggle any subset of these two switches (one of them, both or none). If any bulb is connected to both switches, it changes its state once for each toggled switch.
* Rules for Patrick are absolutely the same, the only difference is in the indices of switches he can toggle. On his $i$-th move, he can toggle switches $2 \cdot i$ and $2 \cdot i + 1$. These are second and third for his first move, fourth and fifth for the second move, and so on.

John likes to watch his friends playing while he already knows the result. He asks you to write a program that will determine the winner for each of the $T$ games, assuming that both Roland and Patrick play optimally.

## 입력

The first line of the input contains single integer $T$ --- number of test cases ($1 \le T \le 5$). Each test case describes a separate game.

The first line of each test case contains three integers $N$, $M$ and $K$ ($3 \leq N \leq 33$, $N$ is odd, $1 \leq M \leq 32$, $0 \leq K \leq 2 \cdot 10^{9}$) --- the number of switches, the number of bulbs and illumination value to determine the winner.

The second line of each test case contains $M$ integers $l\_{i}$ ($1 \leq l\_{i} \leq 5 \cdot 10^{7}$) --- the power of each bulb.

The next $N$ lines of each test case describe connections between switches and bulbs. Each of them contains $M$ characters. If $i$-th switch is connected to $j$-th bulb, then $j$-th character of $i$-th line equals '`1`', otherwise it equals '`0`'.

## 출력

For each test case, print a line with the name of the winner, that is, either "`Roland`" or "`Patrick`".

## 힌트

In the first game, one of the optimal strategies for Roland is the following one: on his first turn, he toggles the first and the second switches. For any possible Patrick's move, there will be exactly one bulb that is turned on at the end of the game, so Roland wins anyway.

In the second game, regardless of the Ronald's move, Patrick can turn off all the bulbs.
