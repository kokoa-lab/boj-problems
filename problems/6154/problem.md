---
title: "Artificial Lake"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 39
accepted: 20
solved_users: 19
acceptance_rate: "52.778%"
collected_at: "2026-04-17T11:21:26.515177+00:00"
---

## 문제

The oppressively hot summer days have raised the cows' clamoring to its highest level. Farmer John has finally decided to build an artificial lake. For his engineering studies, he is modeling the lake as a two-dimensional landscape consisting of a contiguous sequence of N soon-to-be-submerged levels (1 <= N <= 100,000) conveniently numbered 1..N from left to right.

Each level i is described by two integers, its width W\_i (1 <= W\_i <= 1,000) and height (like a relative elevation) H\_i (1 <= H\_i <= 1,000,000). The heights of FJ's levels are unique. An infinitely tall barrier encloses the lake's model on the left and right. One example lake profile is shown below.

```

         *            *  :
         *             *  :
         *             *  8
         *    ***      *  7
         *    ***      *  6
         *    ***      *  5
         *    **********  4 <- height
         *    **********  3
         ***************  2
         ***************  1
Level    |  1 |2|  3   |
```

In FJ's model, he starts filling his lake at sunrise by flowing water into the bottom of the lowest elevation at a rate of 1 square unit of water per minute. The water falls directly downward until it hits something, and then it flows and spreads as room-temperature water always does.  As in all good models, assume that falling and flowing happen instantly. Determine the time at which each elevation's becomes submerged by a single unit of water.

```

     WATER              WATER OVERFLOWS                     
       |                       |                           
     * |          *      *     |      *      *            *
     * V          *      *     V      *      *            *
     *            *      *    ....    *      *~~~~~~~~~~~~*
     *    **      *      *~~~~** :    *      *~~~~**~~~~~~*
     *    **      *      *~~~~** :    *      *~~~~**~~~~~~*
     *    **      *      *~~~~**~~~~~~*      *~~~~**~~~~~~*
     *    *********      *~~~~*********      *~~~~*********
     *~~~~*********      *~~~~*********      *~~~~*********
     **************      **************      **************
     **************      **************      **************

     After 4 mins        After 26 mins       After 50 mins
     Lvl 1 submerged     Lvl 3 submerged     Lvl 2 submerged
```

Warning: The answer will not always fit in 32 bits.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 describes level i with two space-separated integers: W\_i and H\_i

## 출력

* Lines 1..N: Line i contains a single integer that is the number of minutes that since sunrise when level #i is covered by water of height 1.
