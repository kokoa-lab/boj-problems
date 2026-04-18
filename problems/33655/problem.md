---
title: "of in the cold food of out hot eat the food"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 27
accepted: 22
solved_users: 19
acceptance_rate: "82.609%"
collected_at: "2026-04-17T20:20:54.989107+00:00"
---

## 문제

Many recipes call for preheating an oven followed by putting food in the oven once the oven reaches the desired temperature. Thomas considers this process remarkably inefficient since energy is expended while preheating without cooking the food. To be more energy-efficient, he decides to put the food in the oven right when he turns it on.

Thomas’s food requires $T$ minutes of cooking at the oven’s desired temperature. The amount of energy transferred to the food by the oven in a certain amount of time is linearly correlated with its temperature. When the oven is off, no energy is transferred to the food, and it would take forever to finish cooking. If the oven was set to a temperature that is halfway to the desired temperature, the food would need $2T$ minutes to finish cooking. Thomas knows that his oven will take $H$ minutes to reach the desired temperature, with the temperature increasing linearly over time. For example, after $\frac{H}{2}$ minutes, the oven will be halfway to the desired temperature.

Your task is to determine how long it will take for Thomas’s food to be fully cooked when he puts the food in immediately, rather than preheating the oven first.

## 입력

The first line contains two integers $T$ and $H$ ($1≤T,H≤10^9$) as described above.

## 출력

Output a single floating-point number representing the total time in minutes required for Thomas’s food to cook. Your answer will be considered correct if it has an absolute or relative error of at most $10^{-3}$.
