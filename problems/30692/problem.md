---
title: "Median mountain range"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:12:33.651372+00:00"
---

## 문제

Berland -- is a huge country with diverse geography. One of the most famous natural attractions of Berland is the "Median mountain range". This mountain range is $n$ mountain peaks, located on one straight line and numbered in order of $1$ to $n$. The height of the $i$-th mountain top is $a\_i$.

"Median mountain range' is famous for the so called *alignment of mountain peaks* happening to it every day. At the moment of alignment simultaneously for each mountain from $2$ to $n - 1$ its height becomes equal to the median height among it and two neighboring mountains. Formally, if before the alignment the heights were equal $b\_i$, then after the alignment new heights $a\_i$ are as follows: $a\_1 = b\_1$, $a\_n = b\_n$ and for all $i$ from $2$ to $n - 1$ $a\_i = $`median`$(b\_{i-1}, b\_i, b\_{i+1})$. The median of three integers is the second largest number among them. For example, `median`$(5,1,2) = 2$, and `median`$(4,2,4) = 4$.

Recently, Berland scientists have proved that whatever are the current heights of the mountains, the alignment process will stabilize sooner or later, i.e. at some point the altitude of the mountains won't changing after the alignment any more. The government of Berland wants to understand how soon it will happen, i.e. to find the value of $c$ --- how many alignments will occur, which will change the height of at least one mountain. Help scientists solve this important problem!

Note that in some test groups, in addition to the $c$ value, you will need to determine the mountain heights after the $c$ alignments, i.e. the heights of the mountains as they will stay forever.

## 입력

The first line contains integers $n$ and $t$ ($1 \le n \le 500\,000$, $0 \le t \le 1$) --- the number of mountains and the parameter describing whether it's required to determine the final heights of the mountains.

The second line contains integers $a\_1, a\_2, a\_3, \ldots, a\_n$ ($1 \le a\_i \le 10^9$) --- current heights of the mountains.

## 출력

In the first line print $c$ --- the number of alignments, which change the height of at least one mountain.

In case $t = 1$, the second line should contain $n$ integers --- the final heights of the mountains after $c$ alignments.

## 힌트

In the first example, the heights of the mountains at index $1$ and $5$ never change. Since the median of $1$, $2$, $1$ is $1$, the second and the fourth mountains will have height 1 after the first alignment, and since the median of $2$, $1$, $2$ is $2$, the third mountain will have height 2 after the first alignment. This way, after one alignment the heights are $1$, $1$, $2$, $1$, $1$. After the second alignment the heights change into $1$, $1$, $1$, $1$, $1$ and never change from now on, so there are only $2$ alignments changing the mountain heights.

In the third examples the alignment doesn't change any mountain height, so the number of alignments changing any height is $0$. Since $t = 0$, you shouldn't print the resulting heights of the mountains.
