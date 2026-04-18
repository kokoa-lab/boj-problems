---
title: "Laundry"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 115
accepted: 65
solved_users: 33
acceptance_rate: "51.562%"
collected_at: "2026-04-17T19:52:20.165373+00:00"
---

## 문제

Every Sunday is laundry day, and there is always a huge pile of clothes waiting to be washed, which is certainly going to take you forever. You are particularly annoyed by how careful you have to be when washing certain items, and how important it is that you choose an appropriate washing programme for each item.

Fortunately, your washing machine is quite old and only supports three different washing programmes: A, B, and C. You can put at most $k$ items in one load, and each load can be washed using one of the programmes.

Some items are easy to care for, and you can put them in any load you like. More delicate items must not be washed using a specific programme, but the other two are fine. Of course, the worst clothes are the ones for which only one programme is appropriate.

You have already sorted the items into seven piles by putting items together for which the same combination of programmes is fine, so you know how many items are in each pile.

What is the minimum number of loads you need to wash?

![](./001_preview)

Figure L.1:Illustration of Sample Input 2 with an optimal solution. The figure on the left shows seven piles, one for each combination. The figure on the right shows a (possible) optimal solution, where each pile is washed in one load. The numbers on the pile represent how many items of each combination are washed with this load. In particular, the leftmost pile is washed using programme A, the two piles in the middle with programme B, and the two piles on the right with programme C. Thus, we need five loads to wash all items, which is optimal since we have $15$ items in total.

## 입력

The input starts with a line containing one integer $t$ ($1 \leq t \leq 10^4$), the number of test cases. Then for each test case:

* One line with an integer $k$ ($1\leq k\leq 10^9$), the number of items you can put in one load.
* One line with seven integers $c\_1, \ldots, c\_7$ ($0 \leq c\_i \leq 10^9$), the number of items for each combination of programmes. The integers are given in this order: A, B, C, AB, BC, AC, ABC. For example, $c\_4$ must be washed using either programme A or programme B.

## 출력

For each test case, output the minimum number of loads that are needed to wash all clothes.
