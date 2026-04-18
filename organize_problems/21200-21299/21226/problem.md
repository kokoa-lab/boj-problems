---
title: No Time to Dry
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 109
accepted: 72
solved_users: 59
acceptance_rate: 65.556%
collected_at: 2026-04-17T15:50:56.274666+00:00
---

## 문제

Bessie has recently received a painting set, and she wants to paint the long fence at one end of her pasture. The fence consists of $N$ consecutive 1-meter segments ($1\le N\le 2\cdot 10^5$). Bessie has $N$ different colors available, which she labels with the letters $1$ through $N$ in increasing order of darkness ($1$ is a very light color, and $N$ is very dark). She can therefore describe the desired color she wants to paint each fence segment as an array of $N$ integers.

Initially, all fence segments are uncolored. Bessie can color any contiguous range of segments with a single color in a single brush stroke as long as she never paints a lighter color over a darker color (she can only paint darker colors over lighter colors).

For example, an initially uncolored segment of length four can be colored as follows:

```

0000 -> 1110 -> 1122 -> 1332
```

Unfortunately, Bessie doesn't have time to waste watching paint dry. Thus, Bessie thinks she may need to leave some fence segments unpainted! Currently, she is considering $Q$ candidate ranges ($1\le Q\le 2\cdot 10^5$), each described by two integers $(a,b)$ with $1 \leq a \leq b \leq N$ giving the indices of endpoints of the range $a \ldots b$ of segments to be painted.

For each candidate range, what is the minimum number of strokes needed to paint every fence segment inside the range with its desired color while leaving all fence segments outside the range uncolored? Note that Bessie does not actually do any painting during this process, so the answers for each candidate range are independent.

## 입력

The first line contains $N$ and $Q$.

The next line contains an array of $N$ integers representing the desired color for each fence segment.

The next $Q$ lines each contain two space-separated integers $a$ and $b$ representing a candidate range to possibly paint.

## 출력

For each of the $Q$ candidates, output the answer on a new line.
