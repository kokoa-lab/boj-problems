---
title: "Cow Laundry"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 46
accepted: 26
solved_users: 25
acceptance_rate: "69.444%"
collected_at: "2026-04-17T17:55:30.517017+00:00"
---

## 문제

The cows have erected clothes lines with N (1 ≤ N ≤ 1000) wires upon which they can dry their clothes after washing them. Having no opposable thumbs, they have thoroughly botched the job. Consider this clothes line arrangement with four wires:

```

   Wire slot: 1   2    3    4
              ---------------   <-- the holder of the wires
              \    \  /    /
               \    \/    /
                \   /\   /       
                 \ /  \ /       <-- actual clothes lines
                  /    \
                 / \  / \
                /   \/   \
               /    /\    \
              /    /  \    \
              ---------------   <-- the holder of the wires
   Wire slot: 1   2    3    4
```

The wires cross! This is, of course, unacceptable.

The cows want to unscramble the clothes lines with a minimum of hassle. Even their bovine minds can handle the notion of "swap these two lines". Since the cows have short arms they are limited to swapping adjacent pairs of wire endpoints on either the top or bottom holder. In the diagram above, it requires four such swaps in order to get a proper arrangement for the clothes line:

```

              1   2   3   4
              -------------   <-- the holder of the wires
              |   |   |   |
              |   |   |   |
              |   |   |   |
              |   |   |   |
              |   |   |   |
              |   |   |   |
              |   |   |   |
              |   |   |   |
              |   |   |   |
              -------------   <-- the holder of the wires
              1   2   3   4
```

Help the cows unscramble their clothes lines. Find the smallest number of swaps that will get the clothes line into a proper arrangement.

You are supplied with clothes line descriptions that use integers to describe the current ordering of the clothesline. The lines are uniquely numbered 1..N according to no apparent scheme. You are given the order of the wires as they appear in the N connecting slots of the top wire holder and also the order of the wires as they appear on the bottom wire holder.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Each line contains two integers in the range 1..N. The first integer is the wire ID of the wire in the top wire holder; the second integer is the wire ID of the wire in the bottom holder. Line 2 describes the wires connected to top slot 1 and bottom slot 1, respectively; line 3 describes the wires connected to top and bottom slot 2, respectively; and so on.

## 출력

* Line 1: A single integer specifying the minimum number of adjacent swaps required to straighten out the clothes lines.

## 힌트

Swap the wire numbered 3 at the top to the left and then to the left again. Do the same to the wire numbered 4.
