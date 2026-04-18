---
title: "Live Programming"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 53
accepted: 24
solved_users: 22
acceptance_rate: "51.163%"
collected_at: "2026-04-17T14:24:32.606516+00:00"
---

## 문제

A famous Japanese idol group, JAG48, is planning the program for its next live performance. They have $N$ different songs, $\mathit{song}\_1$, $\mathit{song}\_2$, ..., and $\mathit{song}\_N$. Each song has three integer parameters, $t\_i$, $p\_i$, and $f\_i$: $t\_i$ denotes the length of $\mathit{song}\_i$, $p\_i$ denotes the basic satisfaction points the audience will get when $\mathit{song}\_i$ is performed, and $f\_i$ denotes the feature value of $\mathit{song}\_i$ that affects the audience's satisfaction. During the live performance, JAG48 can perform any number (but at least one) of the $N$ songs, unless the total length of the chosen songs exceeds the length of the live performance $T$. They can decide the order of the songs to perform, but they cannot perform the same song twice or more.

The goal of this live performance is to maximize the total satisfaction points that the audience will get. In addition to the basic satisfaction points of each song, the difference between the feature values of the two songs that are performed consecutively affects the total satisfaction points. If there is no difference, the audience will feel comfortable. However, the larger the difference will be, the more frustrated the audience will be.

Thus, the total satisfaction points will be calculated as follows:

* If $\mathit{song}\_x$ is the first song of the live performance, the total satisfaction points just after $\mathit{song}\_x$ is equal to $p\_x$.
* If $\mathit{song}\_x$ is the second or subsequent song of the live performance and is performed just after $\mathit{song}\_y$, $p\_x - (f\_x - f\_y)^2$ is added to the total satisfaction points, because the audience will get frustrated if $f\_x$ and $f\_y$ are different.

Help JAG48 find a program with the maximum total satisfaction points.

## 입력

The input is formatted as follows.

```
$N$ $T$  

$t_1$ $p_1$ $f_1$  

$\ldots$  

$t_N$ $p_N$ $f_N$
```

The first line contains two integers $N$ and $T$: the number of the available songs $N$ ($1 \le N \le 4{,}000$), and the length of the live performance $T$ ($1 \le T \le 4{,}000$).

The following $N$ lines represent the parameters of the songs. The $i$-th line of them contains three integers, which are the parameters of $\mathit{song}\_i$: the length $t\_i$ ($1 \le t\_i \le 4{,}000$), the basic satisfaction points $p\_i$ ($1 \le p\_i \le 10^8$), and the feature value $f\_i$ ($1 \le f\_i \le 10^4$).

You can assume that there is at least one song whose length is less than or equal to $T$.

## 출력

Output the maximum total satisfaction points that the audience can get during the live performance.
