---
title: Entirely Unsorted Sequences
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 126
accepted: 80
solved_users: 59
acceptance_rate: 59.596%
collected_at: 2026-04-17T14:15:26.686182+00:00
---

## 문제

You have recently been promoted to lead scientist at NASA, the National Association for Sorting Algorithms. Congratulations! Your primary responsibility is testing the sorting algorithms that your team produces. Fortunately, NASA has a large budget this year, and you were able to buy some state of the art integers you can use to test the sorting algorithms.

As the lead scientist, you are well aware that algorithms are tested by their behaviour on worst case inputs. So, to test sorting algorithms, you need sequences that are as unsorted as possible.

Given a sequence of numbers (a1, . . . , an) we say that an element ak is sorted if for all indices j such that j > k, aj ≥ ak and for all indices j such that j < k, aj ≤ ak. For example, in

(1, 3, 2, 3, 4, 6, 5, 5)

the sorted elements are the 1, the second occurrence of 3, and the 4. Note that a sequence is sorted if and only if all its elements are sorted. A sequence is called entirely unsorted if none of its elements are sorted.

Given a sequence of integers, what is the number of entirely unsorted sequences you can make by permuting its elements? Two sequences (b1, . . . , bn) and (c1, . . . , cn) are considered to be different if there is some index i ∈ {1, . . . , n} for which bi ≠ ci. Because the number of permutations may be very large, please give it modulo 109 + 9.

## 입력

The input starts with an integer 1 ≤ n ≤ 5000. Then follows a single line with n integers a1, . . . , an, with 0 ≤ ai ≤ 109 for all i.

## 출력

Print a single integer: the number of entirely unsorted sequences you can make by permuting the ai, modulo 109 + 9.
