---
title: "No Time to Paint"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 428
accepted: 202
solved_users: 169
acceptance_rate: "46.685%"
collected_at: "2026-04-17T15:44:18.598890+00:00"
---

## 문제

Bessie has recently received a painting set, and she wants to paint the long fence at one end of her pasture. The fence consists of $N$ consecutive 1-meter segments ($1\le N\le 10^5$). Bessie has 26 different colors available, which she labels with the letters 'A' through 'Z' in increasing order of darkness ('A' is a very light color, and 'Z' is very dark). She can therefore describe the desired color she wants to paint each fence segment as a length-$N$ string where each character is a letter.

Initially, all fence segments are uncolored. Bessie can color any contiguous range of segments with a single color in a single brush stroke as long as she never paints a lighter color over a darker color (she can only paint darker colors over lighter colors).

For example, an initially uncolored segment of length four can be colored as follows:

```

.... -> BBB. -> BBLL -> BQQL
```

Running short on time, Bessie thinks she may need to leave some consecutive range of fence segments unpainted! Currently, she is considering $Q$ candidate ranges ($1\le Q\le 10^5$), each described by by two integers $(a,b)$ with $1 \leq a \leq b \leq N$ giving the indices of endpoints of the range $a \ldots b$ of segments to be left unpainted.

For each candidate range, what is the minimum number of strokes needed to paint every fence segment outside those in the range with its desired color while leaving all fence segments inside the range uncolored? Note that Bessie does not actually do any painting during this process, so the answers for each candidate range are independent.

## 입력

The first line contains $N$ and $Q$.

The next line contains a string of length $N$ characters representing the desired color for each fence segment.

The next $Q$ lines each contain two space-separated integers $a$ and $b$ representing a candidate range to possibly leave unpainted.

## 출력

For each of the $Q$ candidates, output the answer on a new line.
