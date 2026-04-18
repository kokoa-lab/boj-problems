---
title: "Spiral"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 67
accepted: 9
solved_users: 6
acceptance_rate: "10.000%"
collected_at: "2026-04-17T11:12:44.348504+00:00"
---

## 문제

Kalemegdan park is the largest park and the most important historical monument in Belgrade. Consider this park as N × N grid with N2 (quadratic) fields. Some of the fields contain fountains and all the others are empty. Little Laza likes to drive his bicycle in the park – he can move from an empty field to another empty field if and only if they share an edge. However, he only likes spiral routes.

More precisely, Laza chooses a starting empty field and a starting direction (North, East, West or South). Then he moves at least one field in the chosen direction, turns right for 90 degrees, moves at least one field in the new direction, then again turns right for 90 degrees, again moves at least one field in the new direction, and finally makes a 90 degree right turn and moves at least one field in the new direction. He cannot ride over the fields with fountains and he cannot ride over the same empty field more than once. This route is called spiral route and its length is the number of fields of that route. The Figure 1 shows an example of a park and some possible spiral routes (N = 6, the black squares represent fields with fountains).

![](./001_preview)

Figure 1. Example of a park and some possible spiral routes

What is the length of Laza’s route if it is known that he always chooses the longest spiral route possible?

## 입력

The first line of input contains two integers, N and K – the size of the (square) park and the number of fields with fountains, respectively. Each of the following K lines contains 2 integers x and y – representing the coordinates of the appropriate fountain field. The upper left field has coordinates (1, 1) and lower left has coordinates (N, 1). Consider North as “up direction”, East as “right direction” etc.

## 출력

To the first and only line of output write one integer – the length of the longest spiral route. It is guaranteed that at least one spiral route exists.

## 힌트

The park is shown on the Figure 1 and the rightmost route has length 14. There is no longer spiral route.
