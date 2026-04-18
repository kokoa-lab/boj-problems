---
title: XOR Island
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 154
accepted: 65
solved_users: 45
acceptance_rate: 41.284%
collected_at: 2026-04-17T17:11:43.902537+00:00
---

## 문제

On an island populated entirely with perfect logicians, each islander is wearing a hat that displays a positive integer. Each islander can see all other islanders' hats, but they cannot see their own hat. An islander has no information about the number on their own hat, other than the fact that it is a positive integer.

One day, a mysterious message appears in the sky and says "There exist three distinct islanders such that the XOR of the integers on two of their hats is the integer on the hat of the third". After this message appears, the islanders schedule meetings for several days in a row, one meeting per day. At each meeting any islander who knows for sure that they are part of some triple that satisfies the message will raise their hand.

Assuming that no islanders lie or make mistakes, and each will raise their hand as soon as it is possible for them to know that they are part of a triple, how many days will it take for at least one islander to raise their hand at a meeting?

## 입력

The first line of input contains a single integer $n$ ($3 \le n \le 25$), the number of islanders.

Each of the next $n$ lines contains a single integer $a$ ($1 \le a < 2^{25}$), which are the positive integers on the islanders' hats.

It is guaranteed that the input is chosen such that the message in the sky is true; there is at least one triple among the islanders' hats such that one hat's integer is equal to the XOR of the integers on the other two hats.

## 출력

Output a single integer, which is the number of daily meetings it will take for some islander to figure out that their hat is part of some XOR triple. It can be proven that at least one person will eventually raise their hand.
