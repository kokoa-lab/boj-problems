---
title: Doner Time!
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 32
accepted: 25
solved_users: 20
acceptance_rate: 74.074%
collected_at: 2026-04-17T20:18:19.220328+00:00
---

## 문제

Every student knows the practice: after having had one too many drinks in the \PUB, you will go to the Doner Shop to treat yourself with some comfort food.

But experience tells you that you and your friends will not recall the way to the Doner Shop when you are drunk. Besides there are a lot of Doner Shops in the city. Therefore you decide to write a program that will tell you how far away the nearest Doner store is from your current location. And tells you with Doner store is closest.

You may assume you can reach at least one Doner Shop from your current location. You always start at the crossing numbered 1.

## 입력

A line with two integers: $N, 1 < N \le 10000$, the number of crossings in the city, and $S, 1 < S \le 100000$, the number of streets in the city.

$S$ lines with three space seperated integers, $a, b, l, 1 \le a, b \le N , 1 \le l \le 1000$. Which indicate that a street with length $l$ connects crossing a with crossing b. All streets are bi-directional.

An integer $m, 1 \le m \le 1000$, the number of Doner Shops in the city.

$M$ lines with one integer $c, 1 \le c \le N$ which indicates that on crossing $c$ you can find a Doner shop.

## 출력

One line with two space separated integers:

$C$ The number of the crossing at which you can find the closest Doner Shop. If multiple doner stores are equally far away from you, give the one that has the lowest number.

$L$ The length of the shortest route to the closest Doner Shop.
