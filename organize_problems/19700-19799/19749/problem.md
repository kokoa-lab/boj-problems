---
title: "Pizza"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 26
accepted: 9
solved_users: 7
acceptance_rate: "38.889%"
collected_at: "2026-04-17T15:27:10.559967+00:00"
---

## 문제

Vasya is going to bake a pizza for $m$ friends. There are $n$ additional ingredients at Vasya's disposal, each of which can either be put into pizza or not. Vasya may use all ingredients or even prepare a pizza without additional ingredients at all. Thus, there are $2^n$ possible pizza recipes.

Not just any pizza will make Vasya's friends happy, though. Every friends prepared a wish list of the form "ingredient $t$ should be included into the pizza" or "ingredient $t$ shouldn't be included into the pizza". Vasya's friends aren't too choosy: any pizza which has at least one of friend's wishes satisfied will make the friend happy.

Calculate the number of ways Vasya can bake the pizza to make all friends happy. Since this number may be too large, output it modulo $998244353$.

## 입력

The first line of the input contains two integers $n$ and $m$ --- the number of ingredients and the number of Vasya's friends, respectively ($1 \le n \le 1000$, $1 \le m \le 20$).

Each of the next $m$ lines corresponds to one of Vasya's friend and contains an integer $a\_i$ --- the number of wishes on the wish list, followed by $a\_i$ integers $b\_{i,j}$ --- the description of wishes on the list ($1 \le a\_i \le 100$, $-n \le b\_{i,j} \le n$, $b\_{i,j} \neq 0$). If $b\_{i,j}$ is positive, the $i$-th friend has a wish "ingredient $b\_{i,j}$ should be included into the pizza", if it's negative, the $i$-th friend has a wish "ingredient $-b\_{i,j}$ shouldn't be included into the pizza".

Every ingredient occurs at most once in every list.

## 출력

Output the number of different pizzas making all friends happy, modulo $998244353$.

## 힌트

In the first example, the following sets of ingredients will make all friends happy: $(1)$, $(3)$, $(1, 3)$, $(1, 4)$, $(1, 3, 4)$.

In the second example, ingredient $42$ shouldn't be included into the pizza, while all the other ingredients may be either included or not. The answer is equal to $2^{67}$ modulo $998244353$.
