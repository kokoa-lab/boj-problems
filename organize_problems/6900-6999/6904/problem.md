---
title: "Picture Perfect"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 239
accepted: 155
solved_users: 130
acceptance_rate: "63.725%"
collected_at: "2026-04-17T11:40:32.600881+00:00"
---

## 문제

Roy has a stack of student yearbook photos. He wants to lay the pictures on a flat surface edge-to-edge to form a filled rectangle with minimum perimeter. All photos must be fully visible. Each picture is a square with dimensions 1 unit by 1 unit.

For example, he would place 12 photos in the following configuration, where each photo is indicated with an `X`.

```

XXXX
XXXX
XXXX
```

Of course, he could orient them in the other direction, such as

```

XXX
XXX
XXX
XXX
```

which would have the same perimeter, 14 units.

Your program should repeatedly read a positive integer $C$, the number of pictures to be laid out. For each input, it should print the smallest possible perimeter for a filled rectangle that is formed by laying all the pictures edge-to-edge. Also print the dimensions of this rectangle.

You may assume that there are less than $65\,000$ photos. An input value of $C = 0$ indicates that the program should terminate.
