---
title: "Vegetables"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 10
solved_users: 10
acceptance_rate: "52.632%"
collected_at: "2026-04-17T19:05:27.623404+00:00"
---

## 문제

Little N is the administrator of the vegetable warehouse and is responsible for designing the sales plan of vegetables.

In the vegetable warehouse, there are $n$ kinds of vegetables stored in total. Little N needs to design a reasonable sales plan based on the characteristics of different vegetables and comprehensively consider various factors to obtain the most benefits.

When calculating the income from selling vegetables, for every unit of $i$th vegetable sold, you can get $a\_i$ income.

In particular, since the policy encourages merchants to conduct diversified sales, when selling the $i$th vegetable for the first time, they will also get an additional income of $s\_i$.

At the start of the operation, the stock of vegetable $i$ is $c\_i$ units.

However, the preservation time of vegetables is very limited, once they go bad, they cannot be sold, but the smart little N has calculated the time for each unit of vegetables to go bad: for the $i$th vegetable, there is a freshness value $x\_i$, and there will be $x\_i$ units of vegetables going bad at the end of each day, until all vegetables go bad. (Note: The spoilage time of each unit of vegetables is fixed and does not change with sales)

Formally: for all positive integers $d$ satisfying the condition $d\times x\_i \leq c\_i$, $x\_i$ units of vegetables will spoil at the end of $d$ day.

In particular, if $(d - 1)\times x\_i \leq c\_i < d\times x\_i$ , then $c\_i - (d - 1)\times x\_i$ units of vegetables will spoil by the end of $d$ days.

Note that when $x\_i = 0$, it means that this vegetable will not go bad.

At the same time, the total amount of vegetables sold every day is also limited, and cannot exceed $m$ units at most.

Now, Little N has $k$ query. Each query is of the form: Given $p\_j$, if you need to sell for $p\_j$ days, what is the maximum profit you can get?

## 입력

The first line contains three positive integers $n, m, k$, which respectively represent the number of types of vegetables, the upper limit of the total amount of vegetables that can be sold every day, and the number of questions raised by small N.

In the next $n$ lines, enter four non-negative integers in each line to describe the characteristics of a vegetable, which are $a\_i, s\_i, c\_i, x\_i$ in turn, and the meanings are as described above.

In the next $k$ lines, enter a non-negative integer $p\_j$ in each line, the meaning is as described above.

## 출력

Output $k$ lines, each line contains an integer, and the number in line $i$ represents the answer to question $i$.
