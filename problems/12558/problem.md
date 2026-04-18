---
title: "Fence (Large)"
special_judge: "false"
time_limit: "20 초"
memory_limit: "512 MB"
submissions: 331
accepted: 74
solved_users: 66
acceptance_rate: "27.848%"
collected_at: "2026-04-17T12:57:28.885596+00:00"
---

## 문제

We are looking into building a very long fence. We have already found a nice place to build it, and all that remains is to collect the materials.

From local hardware stores, we can buy unlimited numbers of wooden boards, each of which can come in a variety of different lengths. To avoid waste, we want to make sure that the total length of these boards is *exactly* equal to the length of the fence we are trying to build.

Given the length of the fence, and the possible board lengths that we can use, what is the minimum number of boards that we need to purchase in order to get exactly the right length?

*Beware:* the fence is going to be very long!

## 입력

The first line of the input file contains the number of cases, **T**. **T** test cases follow.

Each test case consists of two lines. The first line contains space-separated integers **L**and **N**. These represent the total length of the fence, and the number of different board lengths that can be purchased. The second line contains **N** space-separated integers **B1**, **B2**, ..., **BN**, representing all the possible board lengths.

### Limits

* 1 ≤ **T** ≤ 50.
* 1010 ≤ **L** ≤ 1018.
* 1 ≤ **N** ≤ 100.
* 1 ≤ **Bi** ≤ 100000.

## 출력

For each test case, output one line containing "Case #x: M", where x is the case number (starting from 1) and M is as follows:

* If it is possible to purchase one or more boards so that their total length is exactly equal to **L**, then M should be the minimum number of boards required to do this.
* Otherwise, M should be the string "IMPOSSIBLE".

## 힌트

In the first example, the optimal strategy is to use 2 boards of length 23, 5 boards of length 51, and 99999997 boards of length 100. Of course, you could use just 100000001 boards of length 100 to get a total *greater* than **L**, but that is not allowed.

In the second example, it is only possible to get even lengths.
