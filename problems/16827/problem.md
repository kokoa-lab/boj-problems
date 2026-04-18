---
title: Colorful Drink
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 85
accepted: 47
solved_users: 38
acceptance_rate: 55.882%
collected_at: 2026-04-17T14:24:45.312894+00:00
---

## 문제

In the Jambo Amusement Garden (JAG), you sell colorful drinks consisting of multiple color layers. This colorful drink can be made by pouring multiple colored liquids of different density from the bottom in order.

You have already prepared several colored liquids with various colors and densities. You will receive a drink request with specified color layers. The colorful drink that you will serve must satisfy the following conditions.

* You cannot use a mixed colored liquid as a layer. Thus, for instance, you cannot create a new liquid with a new color by mixing two or more different colored liquids, nor create a liquid with a density between two or more liquids with the same color by mixing them.
* Only a colored liquid with strictly less density can be an upper layer of a denser colored liquid in a drink. That is, you can put a layer of a colored liquid with density $x$ directly above the layer of a colored liquid with density $y$ if $x < y$ holds.

Your task is to create a program to determine whether a given request can be fulfilled with the prepared colored liquids under the above conditions or not.

## 입력

The input consists of a single test case in the format below.

```

$N$
$C_1$ $D_1$
$\vdots$
$C_N$ $D_N$
$M$
$O_1$
$\vdots$
$O_M$
```

The first line consists of an integer $N$ ($1 \le N \le 10^5$), which represents the number of the prepared colored liquids. The following $N$ lines consists of $C\_i$ and $D\_i$ ($1 \leq i \leq N$). $C\_i$ is a string consisting of lowercase alphabets and denotes the color of the $i$-th prepared colored liquid. The length of $C\_i$ is between $1$ and $20$ inclusive. $D\_i$ is an integer and represents the density of the $i$-th prepared colored liquid. The value of $D\_i$ is between $1$ and $10^5$ inclusive. The ($N+2$)-nd line consists of an integer $M$ ($1 \leq M \leq 10^5$), which represents the number of color layers of a drink request. The following $M$ lines consists of $O\_i$ ($1 \leq i \leq M$). $O\_i$ is a string consisting of lowercase alphabets and denotes the color of the $i$-th layer from the top of the drink request. The length of $O\_i$ is between $1$ and $20$ inclusive.

## 출력

If the requested colorful drink can be served by using some of the prepared colored liquids, print `Yes`. Otherwise, print `No`.
