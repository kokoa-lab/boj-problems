---
title: "Tura Mačkica"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:16:36.530678+00:00"
---

## 문제

Everyone knows that Zagreb has $n$ parks, $m$ cats and $n + m$ streets which connect the parks. The cats are very territorial animals so in each street there is at most one cat. It patrols the street by viciously attacking everyone who travels in one direction of that street, but from the people who are travelling in the opposite direction it demands pets before it lets them through. The City of Zagreb, aware of this circumstance, has made sure that the citizens can reach any park from any other park using only $n$ streets without cats.

The Tourist Center has decided to open a so called Cat Tour in Zagreb. The tours visitors will be able to pet every cat in Zagreb and return to the starting location so they can do it all over again. To make sure the tourists don’t get lost the tourist center will put up signs in each street telling them which street they shoud take next, so the Cat Tour cannot travel the same street twice (not even in the opposite directions). Obviously, tourists expect to pet every single cat, that no cat attacks them and that the tour is as short as possible.

Help the tourist center by finding the length of the shortest possible Cat Tour or say that it is not possible.

## 입력

The first line contains integers $n$, $m$ ($1 ≤ n ≤ 2 \cdot 10^4$, $0 ≤ m ≤ 2 \cdot 10^4$), number of parks and cats.

The following $n$ lines contain pairs $a$, $b$ ($1 ≤ a, b ≤ n$) which describe the streets without cats. Note that it is possible that $a = b$ or that two or more streets connect the same parks.

The following $m$ lines contain pairs $x$, $y$ ($1 ≤ x, y ≤ n$) which describe the streets where a cat allows passage from $x$ to $y$. Note that it is possible that two or more streets connect the same parks.

## 출력

In the first and only line, output the length of the shortest possible Cat Tour or “-1” if no Cat Tours exist.

## 힌트

Clarification of the first example:

The shortest Cat Tour is $3 → 5 → 3$.
