---
title: Kicksort
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 26
accepted: 18
solved_users: 16
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:00:45.869334+00:00
---

## 문제

Here at Kickstart, we are fans of the well-known [Quicksort](./001_Quicksort) algorithm, which chooses a *pivot* value from a list, moves each other value into one of two new lists depending on how it compares with the pivot value, and then recursively sorts each of those new lists. However, the algorithm might choose a pivot that causes all of the other values to end up in only one of the two new lists, which defeats the purpose of the divide-and-conquer strategy. We call such a pivot a *worst-case pivot*.

To try to avoid this problem, we have created our own variant, Kicksort. Someone told us that it is good to use a value in the middle as a pivot, so our algorithm works as follows:

```

  Kicksort(A): // A is a 0-indexed list with E elements
    If E ≤ 1, return A.
    Otherwise:
      Create empty new lists B and C.
      Choose A[floor((E-1)/2)] as the pivot P.
      For i = 0 to E-1, except for i = floor((E-1)/2):
        If A[i] ≤ P, append it to B.
        Otherwise, append it to C.
    Return the list Kicksort(B) + [P] + Kicksort(C).
    // [P] is a new list with just P; + means concatenate
```

For practice, we are trying Kicksort out on lists that are permutations of the numbers 1 through **N**. Unfortunately, it looks like Kicksort still has the same problem as Quicksort: it is possible for every pivot to be a worst-case pivot!

For example, consider the list `1 4 3 2`. Kicksort will choose `4` as a pivot, and all of the other values `1 3 2` will end up in one of the two new lists. Then, when Kicksort is called on that list `1 3 2`, it will choose `3`, and once again, all of the other values will end up in one of the two new lists. Finally, it will choose `1` from the list `1 2`, and the other value `2` will of course end up in only one of the two new lists. In every case, the algorithm will choose a worst-case pivot. (Notice that when Kicksort is called on a list with 0 or 1 elements, it does not choose a pivot at all.)

Please help us investigate this further! Given a permutation of the numbers 1 through **N**, determine whether Kicksort will choose only worst-case pivots.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of two lines. The first line has one integer **N**: the number of elements in the permutation. The second line contains **N** integers **Ai**, which are a permutation of the values from 1 through **N**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `YES` if Kicksort will choose only worst-case pivots when sorting this list, or `NO` otherwise.

## 힌트

Sample Case #1 is the one described in the problem statement.

In Sample Case #2, our first pivot will be `1`, which is a worst-case pivot, because it causes all of the other values `2 3 4` to end up in one of the two new lists. However, the Kicksort call on the list `2 3 4` will choose `3` as a pivot. This is not a worst-case pivot, because it puts `2` in one of the new lists, and `4` in the other.

In Sample Case #3, Kicksort will start by choosing the worst-case pivot `2`, and then it has no other pivot choices to make.

In Sample Case #4, Kicksort will start by choosing `2`, which is not a worst-case pivot.
