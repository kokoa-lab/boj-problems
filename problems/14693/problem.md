---
title: "Rainfall Storage"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 18
accepted: 13
solved_users: 10
acceptance_rate: "76.923%"
collected_at: "2026-04-17T13:40:23.897070+00:00"
---

## 문제

It was a dark and stormy night. It also rained, and rained, and rained.

Lucy wants to capture some of the rain, but she only has limited materials. She has a collection of pillars, of various heights, which she can configure to capture the rain. Each pillar is an integer height and has length and width of 1. Once Lucy has her configuration of pillars, she has enough other siding material to enclose the front and back to allow rain to fill the all the available space in between pillars. There is more than enough rain and any excess rain will overflow and get absorbed into the earth.

For example, if Lucy has pillars of height 1,5,2,1,4 she could configure them as follows (all configurations are illustrated from the side):

```

 *
 *  *
 *  *
 ** *
*****
```

which would capture 5 units of rain (`R`) as follows:

```

 *
 *RR*
 *RR*
 **R*
*****
```

For this first collection of pillars (1,5,2,1,4), she could also capture 6 units of rain as follows:

```

 *
 *RR*
 *RR*
**RR*
*****
```

As another example, if the collection of pillars was 5,1,5,1,5, Lucy could capture 8 units of rain as follows:

```

*R*R*
*R*R*
*R*R*
*R*R*
*****
```

Finally, this configuration of (5, 1, 4, 1, 5) captures 9 units of rain:

```

*RRR*
*R*R*
*R*R*
*R*R*
*****
```

Lucy has N pillars (2 ≤ N ≤ 500) with heights h1, h2 … hN (1 ≤ hi ≤ 50). She would like to know, of all possible configurations of pillars, what are all of the obtainable volumes of rainfall that she can capture using these N pillars.

## 입력

The first line contains the integer N (2 ≤ N ≤ 500) signifying the number of pillars. The next line contains the integers hi (1 ≤ hi ≤ 50, 1 ≤ i ≤ N), representing the iith pillar height.

For 5 of the 25 marks available, N ≤ 10.

For an additional 10 of the 25 marks available, N ≤ 50.

## 출력

On one line, output a space-separated list of all possible obtainable integer volumes of rain captured, in increasing order.
