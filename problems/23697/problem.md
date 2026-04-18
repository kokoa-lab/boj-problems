---
title: Fighting Against Monsters
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 18
accepted: 3
solved_users: 3
acceptance_rate: 27.273%
collected_at: 2026-04-17T16:52:20.349626+00:00
---

## 문제

One day, a hero and three monsters, one of which is the boss with extremely high health points, are fighting in the forest through turn-based battles. The health points of the three monsters are $HP\_A$, $HP\_B$ and $HP\_C$ respectively, and their attack values are $ATK\_A$, $ATK\_B$ and $ATK\_C$ respectively.

During the $i$-th second, the hero will be attacked by monsters at first, and the damage is the sum of attack values of all alive monsters. Then he will select **exactly one** monster which is still alive and attack it. The selected monster will suffer a damage of value $i$ (i.e. its health point will be decreased by $i$). That is to say, during the $1$-st second, one of these three monsters will be under an attack of damage $1$, during the $2$-nd second, one of them, if alive, will be under an attack of damage $2$, during the $3$-rd second, one of them, if alive, will be under an attack of damage $3$, and so on.

Once the health point of a monster is less than or equal to zero, it will die immediately. The hero will win if all the monsters have been killed.

Now you are asked to develop a strategy to minimize the total damages the hero should suffer before he wins the battle.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 50$), indicating the number of test cases. For each test case:

The first line contains $6$ integers $HP\_A$, $HP\_B$, $HP\_C$, $ATK\_A$, $ATK\_B$ and $ATK\_C$ ($1 \leq HP\_A, HP\_B \leq 100$, $1 \leq HP\_C \leq 10^{18}$, $1 \leq ATK\_A, ATK\_B, ATK\_C \leq 10^9$).

## 출력

For each test case, output an integer denoting the minimal total damages the hero should suffer.
