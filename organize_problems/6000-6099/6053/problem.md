---
title: "Mountain Watching"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 148
accepted: 71
solved_users: 65
acceptance_rate: "51.587%"
collected_at: "2026-04-17T11:19:46.371130+00:00"
---

## 문제

One day, Bessie was gazing off into the distance at the beautiful  Wisconsin mountains when she wondered to herself: which is the widest one?

She decided to take N (1 <= N <= 10,000) height measurements H\_i (1 <= H\_i <= 1,000,000,000) sequentially along the horizon using her new Acme Long Distance Geoaltimeter.

A mountain is defined to be a consecutive sequence of H\_i values which increases (or stays the same) and then decreases (or stays the same), e.g., 2, 3, 3, 5, 4, 4, 1. It is possible for a mountain on the edge of her field of vision only to increase or only to decrease in height, as well.

The width of a mountain is the number of measurements it encompasses. Help Bessie identify the widest mountain.

Here's a simple example of a typical horizon:

```

           *******                   *
          *********                 ***
          **********               *****
          ***********           *********               *
*      *****************       ***********             *** *
**    *******************     *************   * *     *******      *
**********************************************************************
?ddsssuussuussssssddddssddssssuuuuuuuuddddddssududssssuuudduddsssssuds
3211112333677777776543332111112344456765432111212111112343232111111211
aaaaa                     cccccccccccccccccccc eeeeeee    ggggggggg
  bbbbbbbbbbbbbbbbbbbbbbbbbbbb             ddddd ffffffffff  hhhhhhhhh
```

The mountains are marked 'a', 'b', etc.  Obviously, mountain b is widest with width 28.

Hint: Sometimes it's easiest to find a mountain's width by knowing where its highest parts are.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: H\_i

## 출력

* Line 1: A single line with a single integer that is the width of the widest mountain.

## 힌트

The height measurements are 3, 2, 3, 5, 4, 1, 6.

The widest mountain consists of the measurements 2, 3, 5, 4, 1. Other mountains include 3, 2 and 1, 6
