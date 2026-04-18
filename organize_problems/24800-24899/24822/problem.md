---
title: "Musical Trees"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 59
accepted: 43
solved_users: 42
acceptance_rate: "72.414%"
collected_at: "2026-04-17T17:15:44.767468+00:00"
---

## 문제

It's Christmas time and JW's 1-dimensional shop is selling Christmas trees. However, the demand for trees is much higher than the number of trees available. Hence, JW has come up with a special strategy to help decide who gets what tree: a game of Musical Trees!

Musical Trees is much like the game Musical Chairs. There's a set of trees lined up in a straight (1-dimensional) line. At first, everyone starts by wandering around the store while the music is playing. When the music stops, everyone runs to the nearest tree (the tree the smallest distance away) and whoever reaches a tree first gets to the claim that tree. Since people are lazy, they will only ever try to run to the closest tree to them, and hence multiple people may try to get the same tree. Note this means some trees may be unclaimed if they are closest to no one. Also, like in Musical Chairs, no tree can be claimed by more than one person.

The music has just stopped in Musical Trees and as everyone is running to the closest tree, you want to figure out the number of people who won't get any tree.

## 입력

The first line consists the number of people $n$ ($1\le n\le 100$) and the number of trees $m$ ($1 \le m \le 100$). The next line contains $n$ integers $p\_1,p\_2,\ldots,p\_n$, the position of all the people when the music stops ($1 \le p\_i \le 1\,000$). The last line contains $m$ integers $t\_1,t\_2,\ldots,t\_m$, the position of all the trees ($1 \le t\_i \le 1\,000$). No two people or two trees will have the same position. Some people may try to cheat though, and will already be at the same position as a tree when the music stops. Note that if a person has more than one closest tree to them, they will always go for the one with the smallest $t\_i$.

## 출력

Output the number of people who won't get a tree.
