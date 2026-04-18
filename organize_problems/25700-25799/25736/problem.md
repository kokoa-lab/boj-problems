---
title: "Squirrel Game"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 216
accepted: 92
solved_users: 76
acceptance_rate: "43.931%"
collected_at: "2026-04-17T17:32:00.664195+00:00"
---

## 문제

Twinkle and Nova are walking in a national park. There are $M$ stones laid out in the park at positions $1,\cdots ,M$, from left to right. There are also $N$ squirrels on the stones at $x\_1,\cdots ,x\_N$, from left to right. The squirrels are on different stones from each other, and they are all facing left.

Twinkle suggests the following game to Nova. Twinkle and Nova take turns alternately. On each turn, a player has to place an acorn on one of the stones without a squirrel. Also, there must be at least one squirrel to the right of the acorn.

After placing an acorn, the leftmost $K$ squirrels among the squirrels to the right of the acorn start running towards the acorn at the same time. (If there are less than $K$ squirrels to the right of the acorn, all of them start running.) All the squirrels run at the same speed. Once any of the squirrels reach the acorn, all the squirrels immediately stop. The squirrel who has reached the acorn puts the acorn into its cheek pouch, effectively removing the acorn on the stone.

If there is no valid stone to place an acorn on, the player currently taking the turn immediately loses.

Twinkle goes first. Determine who will win if both players are playing optimally.

![](./001_preview)

## 입력

The first line contains three space-separated integers, $M$, $N$, and $K$.

The second line contains $N$ space-separated integers $x\_1,\cdots ,x\_N$.

## 출력

If Twinkle wins, output `Twinkle`. Otherwise, output `Nova`.
