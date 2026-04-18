---
title: Eidam-Sand Lair
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 136
accepted: 40
solved_users: 38
acceptance_rate: 34.234%
collected_at: 2026-04-17T16:53:45.406161+00:00
---

## 문제

In your base you have dug through sand and rock to construct a deep pit with stairs and a lift. The pit goes very deep into the ground where on various floors you leave equipment and on the deepest levels you leave cheeses to age, particularly Eidam. You often take a stroll downstairs, but wonder whether it is faster to go up to the surface by foot or take a lift for a part or all of the trip.

You know the position and the speed of yourself and the lift. The surface floor is numbered 0, positive numbers denote underground floors by their distance to the surface. You are alone on the Mars so only you will use the lift. Also, it takes (you and lift) almost no time to start and stop moving so you will neglect these. When the lift is called to multiple floors, it moves to them in the same order in which it was called. The lift is not very special – once you enter it, you may order it to go to an arbitrary floor. In such case, any previous calls must be processed first.

## 입력

The first input line contains a single integer T (1 ≤ T ≤ 104), the number of test cases. Next T lines contain one test case each. Each test case is composed of four integers: Yp, Lp, Ys, Ls where 0 ≤ Yp, Lp ≤ 109 are the initial floors of you and the lift, and 0 < Ys, Ls ≤ 106 are the times it takes you and of the lift to move by one floor, respectively.

## 출력

For each test case, print a single integer – the minimum time it takes you to move from your initial floor to the 0-th floor.

## 힌트

Sample Input 1 contains two test cases. In the first one, you will rather walk to 0-th floor than to wait for the lift which is 18 floors away. In the second test case, an example of the fastest way is when you call the lift and walk 1 floor upstairs in the meantime, then you call the lift to 9-th underground floor and wait for the lift which you then take to the 0-th floor.
