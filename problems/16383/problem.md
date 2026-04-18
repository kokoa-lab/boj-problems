---
title: "Cycle sort"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 72
accepted: 11
solved_users: 9
acceptance_rate: "14.286%"
collected_at: "2026-04-17T14:17:01.337427+00:00"
---

## 문제

You are given an array of n positive integers a1, a2, . . . , an. You can perform the following operation any number of times: select several distinct indices i1, i2, . . . , ik (1 ≤ ij ≤ n) and move the number standing at the position i1 to the position i2, the number at the position i2 to the position i3, . . . , the number at the position ik to the position i1. In other words, the operation cyclically shifts elements: i1 → i2 → . . . ik → i1.

For example, if you have n = 4, an array a1 = 10, a2 = 20, a3 = 30, a4 = 40, and you choose three indices i1 = 2, i2 = 3, i3 = 4, then the resulting array would become a1 = 10, a2 = 40, a3 = 20, a4 = 30.

Your goal is to make the array sorted in non-decreasing order with minimum number of operations. The additional constraint is that the sum of cycle lengths over all operations should be less than or equal to a number s. If it’s impossible to sort the array while satisfying that constraint, your solution should report that as well.

## 입력

The first line of the input contains two integers n and s (1 ≤ n ≤ 200 000, 0 ≤ s ≤ 200 000)—the number of elements in the array and the upper bound on the sum of cycle lengths.

The next line contains n integers a1, a2, . . . , an—elements of the array (1 ≤ ai ≤ 109).

## 출력

If it’s impossible to sort the array using cycles of total length not exceeding s, print a single number “-1” (quotes for clarity).

Otherwise, print a single number q— the minimum number of operations required to sort the array.

On the next 2q lines print descriptions of operations in the order they are applied to the array. The description of i-th operation begins with a single line containing one integer k (1 ≤ k ≤ n)—the length of the cycle (that is, the number of selected indices). The next line should contain k distinct integers i1, i2, . . . , ik (1 ≤ ij ≤ n)—the indices of the cycle.

The sum of lengths of these cycles should be less than or equal to s, and the array should be sorted after applying these q operations.

If there are several possible answers with the optimal q, print any of them.

## 힌트

In the first example, it’s also possible to sort the array with two operations of total length 5: first apply the cycle 1 → 4 → 1 (of length 2), then apply the cycle 2 → 3 → t → 2 (of length 3). However, it would be wrong answer as you’re asked to use the minimal possible number of operations, which is 1 in that case.

In the second example, it’s possible to the sort the array with two cycles of total length 4 (1 → 2 → 1 and 3 → 4 → 3). However, it’s impossible to achieve the same using shorter cycles, which is required by s = 3.

In the third example, the array is already sorted, so no operations are needed. Total length of empty set of cycles is considered to be zero.

Notice that examples 1 and 3 contain duplicate numbers, so they do not satisfy requirements for subtasks 4, 5 and 6. Examples 2, 4, and 5 satisfy requirements for subtasks 5 and 6.
