---
title: Favourite dish
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 162
accepted: 54
solved_users: 38
acceptance_rate: 31.667%
collected_at: 2026-04-17T19:29:03.684102+00:00
---

## 문제

France is a country of gastronomy. For a dish, both the taste and plating are important. Nevertheless, when different people evaluate a dish, some focus more on taste and some focus more on plating. At the Olympic Village dining hall, there are $N$ dishes, numbered from $1$ to $N$; each dish has a score on its taste and a score on its plating. There are also $M$ persons, numbered from $1$ to $M$; each person has a weight on taste and a weight on plating. One person’s final score of a dish is the weighted average of the dish’s scores on taste and plating.

The chefs at the Olympics want to provide everyone with their favourite dish on the evening of the closing ceremony. Your task is to calculate everyone’s favourite dish. If multiple dishes tie for the highest score as a person’s favourite, choose the one with the smallest number.

## 입력

Each line contains two space-separated integers. The first line contains the numbers $N$ and $M$. Then follow $N$ lines; the $k$th such line contains two integers $t\_k$ and $p\_k$, which are the scores of the dish $k$ on taste and on plating. Then come $M$ more lines; the $\ell$th such line contains two integers $T\_\ell$ and $P\_\ell$, which are the weights of person $\ell$ on taste and on plating.

## 출력

The output should contain $M$ lines. The $\ell$th such line should contain one number: the number of the favourite dish of person $\ell$.
