---
title: Gas penalties
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:51:06.187080+00:00
---

## 문제

Pasha has entered a desert navigation contest, <<World Sensei of Orienteering 2018>> (WSO 2018). The desert can be viewed as an endless plane. The desert has been prepared for the contest, with $n$ checkpoints numbered, in numerical order, from $1$ to $n$, the $i$th checkpoint having the coordinates ($x\_{i}$, $y\_{i}$).

The contest rules are the following:

1. All participants are sent to the start checkpoint with the number $s$ ($1 \leqslant s \leqslant n$).
2. Each participant is given a truck with a gas tank capacity of $v$ and fuel efficiency of one liter per length unit (meaning that covering a unit of distance takes a the same amount of fuel in liters). Initially, the tank is empty.
3. The participants can only fill the tank at checkpoints. Buying one liter of fuel at $i$th checkpoint costs $p\_{i}$ penalty points.  It is not required to buy integer amount of fuel, you can buy non-integer amount if you like.
4. The participants are informed about the number of the final checkpoint $f$ ($1 \leqslant f \leqslant n$, $f \neq s$). The goal of the participants is to reach the final checkpoint $f$ from the initial checkpoint $s$ with as few penalty points as possible.

Pasha is in the dark on which checkpoints $s$ and $f$ will be chosen by the organizing committee, so he needs to know the mean value of the number of penalty points needed. Being a true professional, he always choses the route which needs the minimal number of penalty points. All possible variants of $s$ and $f$ should be considered equiprobable.

Write a program that will help Pasha determine the mean value.

## 입력

The first line of the input data contains two integers $n$ and $v$ --- the number of checkpoints and gas tank capacity, respectively ($2 \leqslant n \leqslant 200$, $1 \leqslant v \leqslant 10^{5}$).

Each of the next $n$ lines contains a checkpoint with three integers $x\_{i}$, $y\_{i}$ and $p\_{i}$ --- the coordinates of the checkpoint and the number of penalty points for a liter of fuel at it, respectively ($-10^{4} \leqslant x\_{i}, y\_{i} \leqslant 10^{4}$, $1 \leqslant p\_{i} \leqslant 10^{6}$). No two checkpoints are the same.

It is guaranteed that the capacity of the gas tank is enough to reach any checkpoint from any other checkpoint, possibly refuelling on the way.

## 출력

The only line of the output data must contain a single real number --- the number of penalty points required on average. The answer will be considered correct when its absolute or relative error is less than $10^{-6}$.

## 힌트

There are only 20 variants of the start and final checkpoints in the first example. In all but four variants, the optimal route consists in buying the necessary volume of gas at the first checkpoint and proceeding directly to the end point.

In the case of driving from (0, 2) to (3, 1) or back, it is impossible to take a direct drive because of the insufficient tank capacity. The optimal variant is to fill the tank maximally at the starting point and driving through the checkpoint (2, 2), adding some fuel there. The total penalty in this case will be $2 \cdot 3 + 4 \cdot (\sqrt{2} - 1)$.

Similarly, in case of going from (0, 0) to (3, 1) and back, the optimal solution is to drive through the checkpoint (1, 1) for a refill.

In the second example it is sometimes worth to drive through the intermediate checkpoint to buy fuel there, even though gas tank is large enough to sustain a direct route.
