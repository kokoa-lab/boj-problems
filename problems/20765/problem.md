---
title: "Witch Dance"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:41:04.677128+00:00"
---

## 문제

Each Halloween, the $N$ witches of Sweden all gather high up in the air with their brooms to perform a magical dance. The dance consists of taking one's broom and rotating clockwise around one of the ends of the broom. Each broom is exactly $1\text{ m}$ long, and everyone rotates at the same speed. The $i$'th witch originally starts rotated $r\_i\text{ radians}$ clockwise. 0 radians means that the broom points to the right, i.e. positive $x$-direction. All the witches are located at the same height in the air, at positions $(x\_i, y\_i)$ for $1 \le i \le N$.

This dance is very beautiful, but has in recent years been plagued by a certain problem. It turns out that nobody had choreographed the dance properly. This caused some of the witches to crash into each other's brooms. As a result, their brooms would break and they would fall down helplessly, being forced to use their parachutes -- can you imagine a greater embarrassment for a witch?

This year, a coalition of witches are tired of their brooms breaking. They have thus produced a choreography beforehand, consisting of the original locations and rotations of the witches' brooms. Can you check if the dance will cause any brooms to crash into each other?

## 입력

The first line of input consists of a single integer $N$ ($1 \le N \le 200\,000$), the number of witches. The next $N$ lines contains a description of each broom. Each line consists of the real numbers $x\_i, y\_i$ ($-10^{9} \le x\_i \le y\_i 10^{9}$), and the real number $r\_i$ ($0 \le r\_i < 2\pi$), all with at most $20$ digits after the decimal point. The coordinates are measured in meters, and give you the end of the broom that the broom rotates around.

The input will be such that the answer does not change even if the length of the brooms were $1 + 10^{-6}\text{ m}$ long.

## 출력

Output `ok` if no witches will crash into each other, and `crash` if at least one pair of witches will crash.
