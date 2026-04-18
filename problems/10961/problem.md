---
title: School canteen
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 87
accepted: 29
solved_users: 19
acceptance_rate: 30.159%
collected_at: 2026-04-17T12:32:28.380719+00:00
---

## 문제

Once upon a time, there was a school canteen. And the cooks were very busy there. They had to prepare a menu for all n days of the school year, but they had to admit that they are able to make only k different meals.

Alas, the students are known to be picky eaters. (Which is a well established Czech tradition.) If they get the same meal for ℓ days consecutively, they rebel against the cooks. (defenestration, which is another fine Czech tradition.)

Count the number of menus, which avoid student rebellion.

## 입력

On the standard input, you will find a single line containing three space-separated integers: n, ℓ, and k. Here n is the number of days (0 ≤ n ≤ 2,000,000,000), ℓ the impatience of the students (the number of repeats of a single meal, which causes the students to rebel, 2 ≤ ℓ ≤ 200), and k is the number of possible meals (1 ≤ k ≤ 100).

## 출력

The standard output shall contain a single integer: the number of possible menus modulo 4,000,000,009.

## 힌트

There are exactly 12 menus of the required properties:

```

1 2 1
1 2 3
1 3 1
1 3 2
2 1 2
2 1 3
2 3 1
2 3 2
3 1 2
3 1 3
3 2 1
```
