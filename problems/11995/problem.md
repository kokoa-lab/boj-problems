---
title: "Fenced In (Gold)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 397
accepted: 180
solved_users: 149
acceptance_rate: "46.130%"
collected_at: "2026-04-17T12:48:42.761378+00:00"
---

## 문제

Farmer John has realized that many of his cows are strangely agoraphobic (being fearful of large open spaces). To try and make them less afraid of grazing, he partitions his large field into a number of smaller regions by building vertical (north-south) and horizontal (east-west) fences.

The large field is a rectangle with corner points at \((0,0)\) and \((A,B)\). FJ builds \(n\) vertical fences (\(0 \leq n \leq 2000\)) at distinct locations \(a\_1 \ldots a\_n\) (\(0 < a\_i < A\)); each fence runs from \((a\_i, 0)\) to \((a\_i, B)\). He also builds \(m\) horizontal fences (\(0 \leq m \leq 2000\)) at locations \(b\_1 \ldots b\_m\) (\(0 < b\_i < B\)); each such fence runs from \((0, b\_i)\) to \((A, b\_i)\). Each vertical fence crosses through each horizontal fence, subdividing the large field into a total of \((n+1)(m+1)\) regions.

Unfortunately, FJ completely forgot to build gates into his fences, making it impossible for cows to leave their enclosing region and travel around the entire field! He wants to remedy this situation by removing pieces of some of his fences to allow cows to travel between adjacent regions. He wants to select certain pairs of adjacent regions and remove the entire length of fence separating them; afterwards, he wants cows to be able to wander through these openings so they can travel anywhere in his larger field.

For example, FJ might take a fence pattern looking like this:

```

+---+--+
|   |  |
+---+--+
|   |  |  
|   |  |
+---+--+
```

and open it up like so:

```

+---+--+
|      |  
+---+  +  
|      |  
|      |
+---+--+
```

Please help FJ determine the minimum total length of fencing he must remove to accomplish his goal.

## 입력

The first line of input contains \(A\), \(B\), \(n\), and \(m\) (\(1 \leq A, B \leq 1,000,000,000\)). The next \(n\) lines contain \(a\_1 \ldots a\_n\), and the next \(m\) lines after that contain \(b\_1 \ldots b\_m\).

## 출력

Please write the minimum length of fencing FJ must remove. Note that this might be too large to fit into a standard 32-bit integer, so you may need to use 64-bit integer types (e.g., "long long" in C/C++).
