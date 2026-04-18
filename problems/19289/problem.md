---
title: Stairways
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 43
accepted: 20
solved_users: 16
acceptance_rate: 59.259%
collected_at: 2026-04-17T15:16:23.283497+00:00
---

## 문제

Elevators are often overcrowded. Sometimes you have to wait for several minutes until one of them arrives, and even after bear all the people who take a ride from the first floor to the second, to the third... Two eternities might pass until you finally reach your workplace.

Having this in mind, several Yandex programmers from the fifth floor decided to take stairs instead. Not only it helps to avoid queues, they thought, but also helps them to be in shape.

Avoid queues, they thought. So naïve people. Stairways are so narrow that you cannot overtake a slow person which walks before you in slower pace. Even more, only two identical stairways lead to the fifth floor. That's why fast people quickly become anxious.

There are $n$ people working on the fifth floor. Each morning they walk into the building in natural order (from $1$-st to $n$-th). The problem is that they have different speed. Unless interrupted by anyone, $i$-th person would reach the fifth floor by the time $t\_i$. However, if a slower colleague walks before him along the same stairway, $i$-th person has to slow down and he arrives exactly as soon as the slow colleague does.

If someone expected to reach his workplace at the time $x$ but in fact arrived only at the time $y$, he says $y - x$ swear words. Programmers are smart enough to notice that if each of them chooses the stairway wisely, then less swear words will be pronounced in total. However, they could not find the optimal assignment. Help them!

## 입력

In the first line there is a single integer $n$ ($1 \leq n \leq 100\,000$), which is the number of programmers.

In the second line there are $n$ integers $t\_1, \ldots, t\_n$ ($1 \leq t\_i \leq 10^9$), which are their expected arrival times listed in the same order in which programmers enter the building.

## 출력

Output the minimum possible total number of swear words said by the moment everyone reaches the workplace.

## 힌트

In the first sample case the optimal way would be to let the slowest first programmer take the first stairway, and let everybody else take the second stairway. In such case the third programmer will pronounce 1 swear word, the fourth programmer will pronounce 2 swear words, and the fifth programmer will pronounce 3 swear words.

In the second sample case the optimal way would be to let first, third and fifth take the first stairway, and to let the remaining programmers take the second stairway.
