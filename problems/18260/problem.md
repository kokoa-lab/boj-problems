---
title: Bessie's Snow Cow
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 222
accepted: 78
solved_users: 71
acceptance_rate: 37.766%
collected_at: 2026-04-17T14:58:11.406472+00:00
---

## 문제

Snow has arrived on the farm, and as she does at the beginning of every winter, Bessie is building a snow-cow! Most of the time, Bessie strives to make her sculpture look as much like a real cow as possible. However, feeling artistically inspired, this year she decides to pursue a more abstract route and build a sculpture in the shape of a tree, consisting of $N$ snowballs $(1\le N\le 10^5)$ connected by $N-1$ branches, each connecting a pair of snowballs such that there is a unique path between every pair of snowballs.

Bessie has added a nose to one of the snowballs, so it represents the head of the abstract snow cow. She designates it as snowball number 1. To add more visual interest, she plans to dye some of the snowballs different colors in an artistic fashion by filling old milk pails with colored dye and splashing them onto the sculpture. Colors are identified by integers in the range $1 \ldots 10^5$, and Bessie has an unlimited supply of buckets filled with dyes of every possible color.

When Bessie splashes a snowball with a bucket of dye, all the snowballs in its subtree are also splashed with the same dye (snowball $y$ is in the subtree of snowball $x$ if $x$ lies on the path from $y$ to the head snowball). By splashing each color with great care, Bessie makes sure that all colors a snowball has been splashed with will remain visible. For example, if a snowball had colors $[1,2,3]$ and Bessie splashes it with color $4$, the snowball will then have colors $[1,2,3,4]$.

After splashing the snowballs some number of times, Bessie may also want to know how colorful a part of her snow-cow is. The "colorfulness" of a snowball $x$ is equal to the number of distinct colors $c$ such that snowball $x$ is colored $c$. If Bessie asks you about snowball $x$, you should reply with the sum of the colorfulness values of all snowballs in the subtree of $x.$

Please help Bessie find the colorfulness of her snow-cow at certain points in time.

## 입력

The first line contains $N,$ and the number of queries $Q$ ($1\le Q\le 10^5$).

The next $N-1$ lines each contain two space-separated integers $a$ and $b,$ describing a branch connecting snowballs $a$ and $b$ ($1 \le a, b \le N$).

Finally, the last $Q$ lines each contain a query. A query of the form

```

1 x c
```

indicates that Bessie splashed a bucket of juice of color $c$ on snowball $x,$ coloring all snowballs in the subtree of $x$. A line of the form

```

2 x
```

is a query for the sum of the colorfulness values of all snowballs in the subtree of $x$. Of course, $1\le x\le N$ and $1\le c\le 10^5.$

## 출력

For each query of type 2, print the sum of colorfulness values within the corresponding subtree. **Note that you should use 64-bit integers to avoid overflow.**

## 힌트

After the first query of type 1, snowball 4 is dyed with color 1.

After the second query of type 1, snowballs 4 and 5 are dyed with color 1.

After the third query of type 1, all snowballs are dyed with color 1.
