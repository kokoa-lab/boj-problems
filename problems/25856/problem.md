---
title: Median Inversion String
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 4
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:34:47.224249+00:00
---

## 문제

This problem uses two concepts: median and inversion.

Median: Assume we have a sorted list of elements e1, e2, e3, … We define median as the element in the middle of the list (i.e., halfway through the list). If there are an odd number of elements in the list, there is only one median element, e.g., if the list has 13 elements, then e7 is the median element (there are as many elements in the list before e7 as there are after e7). If there are an even number of elements in the list, there are two median elements, e.g., if the list has 14 elements, then e7 and e8 are the median elements (there are as many elements in the list before e7 as there are after e8).

Inversion: Assume we have a string containing only the letters ‘A’ and ‘B’, e.g., AAABABAA. We define an inversion to be a pair of letters in the string where one letter is B, the other letter is A, and the position of B in the string is earlier than the position of A in the string. For our sample string, the B at position 4 and the A at position 5 form an inversion. Similarly, the B at position 4 and the A at position 7 form an inversion. There is a total of five inversions in the sample string.

Your friend, Michio, has a list of strings, each string containing only the letters ‘A’ and ‘B’. Each string has n letters. Each string Michio has contains exactly k inversions.

Michio claims that he has all strings of exactly k inversions. You want to test his theory. Michio has sorted the strings in lexicographical order, and you will give the median string(s) to check if he has the correct strings.

Given the length (number of letters) in each string and the desired number of inversions, output the median string(s) in the list of strings with the given length.

## 입력

There is only one input line; it consists of two integers: n (1 ≤ n ≤ 60), representing the length of each string in the list Michio has, and k, representing the number of inversions per string. It is guaranteed that k will be selected such that at least one string containing A’s and B’s of length n will have exactly k inversions. (Note that the bounds for k are implied by the other constraints in the problem, i.e., the bounds for k need not be provided.)

## 출력

If the number of unique strings of A’s and B’s of length n with k inversions is odd, print a single line with the median string. If the number of unique strings of A’s and B’s of length n with k inversions is even, then print two lines each containing one of the median strings (these two strings should be printed in lexicographical order).
