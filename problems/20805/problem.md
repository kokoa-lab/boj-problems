---
title: "Rikka with Storehouse"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:41:38.646192+00:00"
---

## 문제

On activities held by Algorithm Association, lemon teas are provided to the participants almost infinitely. To store such a large number of lemon teas, Rikka wants to build some storehouses.

Rikka plans to build $N=2^n-1$ storehouses, together with $N-1$ bidirectional roads. The $i$-th road connects the $(i+1)$-th storehouse and the $\lceil \frac{i}{2} \rceil$-th storehouse.

These storehouses will be built on an uneven piece of land. For each $i \in [\lceil \frac{N}{2} \rceil, N]$, the altitude of the $i$-th storehouse is known to be $a\_i$. Rikka can choose the altitudes for other storehouses arbitrarily. (The value of altitude can be any real number).

Carrying lemon teas on a steep hill is difficult. Rikka wants to make the road system as convenient as possible. Therefore, Rikka wants to minimize the square sum of the altitude difference of each road, i.e. $$ans = \min\_{a\_1, \dots, a\_{\lfloor \frac{N}{2} \rfloor} \in \mathbb R} \sum\_{i=1}^{N-1} \left( a\_{i+1} - a\_{\lceil \frac{i}{2} \rceil}\right)^2 $$

Due to the geological movement, the altitude of the last $\lceil \frac{N}{2} \rceil$ storehouses often changes. Lucky, it is free for Rikka to change the altitude of the first $\lfloor \frac{N}{2} \rfloor$ storehouses at any time.

Your task is to help Rikka to find out the optimal plan after each change.

## 입력

The first line contains two integers $n,m\ (2 \leq n \leq 18, 0 \leq m \leq 2 \times 10^5)$.

The second line contains $\lceil \frac{N}{2} \rceil$ integers $h\_i\ (1 \leq h\_i \leq 10^8)$, representing $a\_{\lceil \frac{N}{2} \rceil}, \dots, a\_{N}$ in order, where $N = 2^n-1$.

Then $m$ lines follow, each line with two integers $x\_i, w\_i\ (\lceil \frac{N}{2} \rceil \leq x\_i \leq n, 1 \leq w\_i \leq 10^8)$, representing the altitude of the $x\_i$-th storehouse is changed to $w\_i$ during the $i$-th movement.

## 출력

Output $m+1$ lines, each with a single number: the initial value of $ans$ followed by the value of $ans$ after each movement.

Writing a special judge is a tiring task. Therefore, you are required to output the answer module $998244353$. Formally, if the simplest fraction representation of $ans$ is $\frac{x}{y}$, you need to output $x \times y^{998244351} \text{ mod } 998244353$.

## 힌트

For the first sample, one optimal solution is $a\_1=2$ and the value of $ans$ is $(2-1)^2 + (2-3)^2 = 2$.
